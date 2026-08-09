:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=81.24.208.0/20]] = 0) do={ add list=$AddressList comment=AS39512 address=81.24.208.0/20 }
