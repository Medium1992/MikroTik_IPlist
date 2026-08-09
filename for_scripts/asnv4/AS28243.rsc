:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.0.248.0/21]] = 0) do={ add list=$AddressList comment=AS28243 address=187.0.248.0/21 }
