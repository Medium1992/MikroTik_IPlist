:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.105.140.0/23]] = 0) do={ add list=$AddressList comment=AS39203 address=194.105.140.0/23 }
:if ([:len [find where list=$AddressList and address=81.181.234.0/24]] = 0) do={ add list=$AddressList comment=AS39203 address=81.181.234.0/24 }
