:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.222.48.0/20]] = 0) do={ add list=$AddressList comment=AS328076 address=45.222.48.0/20 }
