:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=181.189.56.0/24]] = 0) do={ add list=$AddressList comment=AS272081 address=181.189.56.0/24 }
