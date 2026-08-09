:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=189.91.176.0/20]] = 0) do={ add list=$AddressList comment=AS28207 address=189.91.176.0/20 }
