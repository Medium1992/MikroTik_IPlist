:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.26.96.0/20]] = 0) do={ add list=$AddressList comment=AS39218 address=193.26.96.0/20 }
