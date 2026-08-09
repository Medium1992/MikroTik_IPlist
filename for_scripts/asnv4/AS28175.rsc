:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=189.85.48.0/20]] = 0) do={ add list=$AddressList comment=AS28175 address=189.85.48.0/20 }
