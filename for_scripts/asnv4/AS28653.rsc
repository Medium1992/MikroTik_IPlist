:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.76.208.0/20]] = 0) do={ add list=$AddressList comment=AS28653 address=201.76.208.0/20 }
