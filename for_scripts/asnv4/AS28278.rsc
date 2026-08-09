:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.33.208.0/20]] = 0) do={ add list=$AddressList comment=AS28278 address=201.33.208.0/20 }
