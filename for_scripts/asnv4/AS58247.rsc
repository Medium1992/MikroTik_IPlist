:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=44.32.16.0/20]] = 0) do={ add list=$AddressList comment=AS58247 address=44.32.16.0/20 }
:if ([:len [find where list=$AddressList and address=81.180.160.0/23]] = 0) do={ add list=$AddressList comment=AS58247 address=81.180.160.0/23 }
:if ([:len [find where list=$AddressList and address=81.181.65.0/24]] = 0) do={ add list=$AddressList comment=AS58247 address=81.181.65.0/24 }
:if ([:len [find where list=$AddressList and address=81.181.71.0/24]] = 0) do={ add list=$AddressList comment=AS58247 address=81.181.71.0/24 }
:if ([:len [find where list=$AddressList and address=94.176.6.0/24]] = 0) do={ add list=$AddressList comment=AS58247 address=94.176.6.0/24 }
