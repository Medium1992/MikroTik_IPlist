:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.219.160.0/23]] = 0) do={ add list=$AddressList comment=AS36644 address=104.219.160.0/23 }
:if ([:len [find where list=$AddressList and address=192.206.46.0/23]] = 0) do={ add list=$AddressList comment=AS36644 address=192.206.46.0/23 }
