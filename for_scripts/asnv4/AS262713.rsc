:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.208.0.0/20]] = 0) do={ add list=$AddressList comment=AS262713 address=186.208.0.0/20 }
