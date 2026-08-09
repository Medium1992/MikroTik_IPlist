:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=189.91.48.0/20]] = 0) do={ add list=$AddressList comment=AS28204 address=189.91.48.0/20 }
