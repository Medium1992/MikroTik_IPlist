:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.60.160.0/20]] = 0) do={ add list=$AddressList comment=AS28156 address=187.60.160.0/20 }
