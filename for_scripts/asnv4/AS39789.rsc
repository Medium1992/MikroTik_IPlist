:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=81.89.80.0/21]] = 0) do={ add list=$AddressList comment=AS39789 address=81.89.80.0/21 }
