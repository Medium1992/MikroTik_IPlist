:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.167.20.0/23]] = 0) do={ add list=$AddressList comment=AS58349 address=104.167.20.0/23 }
:if ([:len [find where list=$AddressList and address=149.18.3.0/24]] = 0) do={ add list=$AddressList comment=AS58349 address=149.18.3.0/24 }
:if ([:len [find where list=$AddressList and address=181.233.124.0/22]] = 0) do={ add list=$AddressList comment=AS58349 address=181.233.124.0/22 }
:if ([:len [find where list=$AddressList and address=193.42.23.0/24]] = 0) do={ add list=$AddressList comment=AS58349 address=193.42.23.0/24 }
:if ([:len [find where list=$AddressList and address=45.144.39.0/24]] = 0) do={ add list=$AddressList comment=AS58349 address=45.144.39.0/24 }
:if ([:len [find where list=$AddressList and address=5.44.253.0/24]] = 0) do={ add list=$AddressList comment=AS58349 address=5.44.253.0/24 }
