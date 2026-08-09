:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=189.84.192.0/20]] = 0) do={ add list=$AddressList comment=AS28172 address=189.84.192.0/20 }
