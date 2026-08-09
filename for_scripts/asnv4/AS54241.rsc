:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=136.175.164.0/22]] = 0) do={ add list=$AddressList comment=AS54241 address=136.175.164.0/22 }
:if ([:len [find where list=$AddressList and address=209.181.184.0/22]] = 0) do={ add list=$AddressList comment=AS54241 address=209.181.184.0/22 }
:if ([:len [find where list=$AddressList and address=23.165.16.0/24]] = 0) do={ add list=$AddressList comment=AS54241 address=23.165.16.0/24 }
:if ([:len [find where list=$AddressList and address=65.120.237.0/24]] = 0) do={ add list=$AddressList comment=AS54241 address=65.120.237.0/24 }
:if ([:len [find where list=$AddressList and address=67.131.176.0/21]] = 0) do={ add list=$AddressList comment=AS54241 address=67.131.176.0/21 }
