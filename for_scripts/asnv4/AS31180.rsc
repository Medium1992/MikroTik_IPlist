:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.144.112.0/20]] = 0) do={ add list=$AddressList comment=AS31180 address=217.144.112.0/20 }
