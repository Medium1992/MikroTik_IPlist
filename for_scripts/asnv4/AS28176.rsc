:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=189.85.0.0/20]] = 0) do={ add list=$AddressList comment=AS28176 address=189.85.0.0/20 }
