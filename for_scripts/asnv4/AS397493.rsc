:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.197.207.0/24]] = 0) do={ add list=$AddressList comment=AS397493 address=206.197.207.0/24 }
:if ([:len [find where list=$AddressList and address=23.140.84.0/24]] = 0) do={ add list=$AddressList comment=AS397493 address=23.140.84.0/24 }
