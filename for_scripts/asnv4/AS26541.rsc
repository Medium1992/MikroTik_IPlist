:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.151.80.0/23]] = 0) do={ add list=$AddressList comment=AS26541 address=103.151.80.0/23 }
:if ([:len [find where list=$AddressList and address=104.219.240.0/24]] = 0) do={ add list=$AddressList comment=AS26541 address=104.219.240.0/24 }
:if ([:len [find where list=$AddressList and address=208.92.144.0/24]] = 0) do={ add list=$AddressList comment=AS26541 address=208.92.144.0/24 }
:if ([:len [find where list=$AddressList and address=208.92.148.0/23]] = 0) do={ add list=$AddressList comment=AS26541 address=208.92.148.0/23 }
