:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.249.48.0/20]] = 0) do={ add list=$AddressList comment=AS263023 address=186.249.48.0/20 }
