:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.45.160.0/20]] = 0) do={ add list=$AddressList comment=AS28137 address=187.45.160.0/20 }
