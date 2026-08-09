:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=50.232.241.0/24]] = 0) do={ add list=$AddressList comment=AS393781 address=50.232.241.0/24 }
