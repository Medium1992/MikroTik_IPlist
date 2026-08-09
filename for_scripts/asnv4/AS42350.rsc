:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.120.220.0/24]] = 0) do={ add list=$AddressList comment=AS42350 address=146.120.220.0/24 }
:if ([:len [find where list=$AddressList and address=93.170.89.0/24]] = 0) do={ add list=$AddressList comment=AS42350 address=93.170.89.0/24 }
:if ([:len [find where list=$AddressList and address=95.46.198.0/23]] = 0) do={ add list=$AddressList comment=AS42350 address=95.46.198.0/23 }
