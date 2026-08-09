:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=81.25.208.0/20]] = 0) do={ add list=$AddressList comment=AS39478 address=81.25.208.0/20 }
