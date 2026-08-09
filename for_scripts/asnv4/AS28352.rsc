:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.0.48.0/20]] = 0) do={ add list=$AddressList comment=AS28352 address=187.0.48.0/20 }
:if ([:len [find where list=$AddressList and address=189.51.192.0/20]] = 0) do={ add list=$AddressList comment=AS28352 address=189.51.192.0/20 }
