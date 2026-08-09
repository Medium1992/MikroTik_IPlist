:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.160.9.0/24]] = 0) do={ add list=$AddressList comment=AS49372 address=104.160.9.0/24 }
:if ([:len [find where list=$AddressList and address=185.217.2.0/24]] = 0) do={ add list=$AddressList comment=AS49372 address=185.217.2.0/24 }
