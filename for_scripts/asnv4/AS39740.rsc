:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=81.29.112.0/20]] = 0) do={ add list=$AddressList comment=AS39740 address=81.29.112.0/20 }
