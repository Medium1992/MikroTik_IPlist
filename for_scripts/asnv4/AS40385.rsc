:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.137.144.0/20]] = 0) do={ add list=$AddressList comment=AS40385 address=149.137.144.0/20 }
