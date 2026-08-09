:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.1.32.0/20]] = 0) do={ add list=$AddressList comment=AS28246 address=187.1.32.0/20 }
