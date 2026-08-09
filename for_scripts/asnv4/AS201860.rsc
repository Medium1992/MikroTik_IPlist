:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.60.237.0/24]] = 0) do={ add list=$AddressList comment=AS201860 address=185.60.237.0/24 }
:if ([:len [find where list=$AddressList and address=185.60.238.0/23]] = 0) do={ add list=$AddressList comment=AS201860 address=185.60.238.0/23 }
:if ([:len [find where list=$AddressList and address=185.98.107.0/24]] = 0) do={ add list=$AddressList comment=AS201860 address=185.98.107.0/24 }
