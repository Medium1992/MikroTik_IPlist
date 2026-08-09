:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.146.0.0/24]] = 0) do={ add list=$AddressList comment=AS22912 address=146.146.0.0/24 }
:if ([:len [find where list=$AddressList and address=146.146.5.0/24]] = 0) do={ add list=$AddressList comment=AS22912 address=146.146.5.0/24 }
:if ([:len [find where list=$AddressList and address=146.146.6.0/23]] = 0) do={ add list=$AddressList comment=AS22912 address=146.146.6.0/23 }
