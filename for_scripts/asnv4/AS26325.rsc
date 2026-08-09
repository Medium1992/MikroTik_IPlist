:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.157.159.0/24]] = 0) do={ add list=$AddressList comment=AS26325 address=12.157.159.0/24 }
:if ([:len [find where list=$AddressList and address=24.104.41.0/24]] = 0) do={ add list=$AddressList comment=AS26325 address=24.104.41.0/24 }
:if ([:len [find where list=$AddressList and address=66.126.188.0/24]] = 0) do={ add list=$AddressList comment=AS26325 address=66.126.188.0/24 }
