:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.33.56.0/21]] = 0) do={ add list=$AddressList comment=AS28194 address=187.33.56.0/21 }
