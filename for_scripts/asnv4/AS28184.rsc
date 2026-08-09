:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=189.89.64.0/20]] = 0) do={ add list=$AddressList comment=AS28184 address=189.89.64.0/20 }
