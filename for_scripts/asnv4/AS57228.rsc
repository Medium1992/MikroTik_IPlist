:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.66.0.0/23]] = 0) do={ add list=$AddressList comment=AS57228 address=146.66.0.0/23 }
:if ([:len [find where list=$AddressList and address=146.66.2.0/24]] = 0) do={ add list=$AddressList comment=AS57228 address=146.66.2.0/24 }
:if ([:len [find where list=$AddressList and address=146.66.4.0/22]] = 0) do={ add list=$AddressList comment=AS57228 address=146.66.4.0/22 }
