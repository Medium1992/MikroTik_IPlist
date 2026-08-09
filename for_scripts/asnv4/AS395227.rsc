:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.187.19.0/24]] = 0) do={ add list=$AddressList comment=AS395227 address=12.187.19.0/24 }
:if ([:len [find where list=$AddressList and address=216.77.95.0/24]] = 0) do={ add list=$AddressList comment=AS395227 address=216.77.95.0/24 }
:if ([:len [find where list=$AddressList and address=71.86.252.0/24]] = 0) do={ add list=$AddressList comment=AS395227 address=71.86.252.0/24 }
