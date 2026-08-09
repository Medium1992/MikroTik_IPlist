:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.23.144.0/20]] = 0) do={ add list=$AddressList comment=AS328562 address=102.23.144.0/20 }
