:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=189.90.16.0/21]] = 0) do={ add list=$AddressList comment=AS28190 address=189.90.16.0/21 }
