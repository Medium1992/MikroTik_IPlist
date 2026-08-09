:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.120.244.0/24]] = 0) do={ add list=$AddressList comment=AS57197 address=146.120.244.0/24 }
:if ([:len [find where list=$AddressList and address=93.170.44.0/22]] = 0) do={ add list=$AddressList comment=AS57197 address=93.170.44.0/22 }
:if ([:len [find where list=$AddressList and address=93.170.90.0/23]] = 0) do={ add list=$AddressList comment=AS57197 address=93.170.90.0/23 }
:if ([:len [find where list=$AddressList and address=93.171.128.0/22]] = 0) do={ add list=$AddressList comment=AS57197 address=93.171.128.0/22 }
:if ([:len [find where list=$AddressList and address=93.171.188.0/22]] = 0) do={ add list=$AddressList comment=AS57197 address=93.171.188.0/22 }
:if ([:len [find where list=$AddressList and address=95.47.122.0/23]] = 0) do={ add list=$AddressList comment=AS57197 address=95.47.122.0/23 }
