:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=80.86.0.0/20]] = 0) do={ add list=$AddressList comment=AS24993 address=80.86.0.0/20 }
