:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=189.124.48.0/20]] = 0) do={ add list=$AddressList comment=AS53161 address=189.124.48.0/20 }
