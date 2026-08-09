:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.157.153.0/24]] = 0) do={ add list=$AddressList comment=AS395315 address=12.157.153.0/24 }
:if ([:len [find where list=$AddressList and address=205.167.50.0/23]] = 0) do={ add list=$AddressList comment=AS395315 address=205.167.50.0/23 }
