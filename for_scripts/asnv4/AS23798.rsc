:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.69.112.0/20]] = 0) do={ add list=$AddressList comment=AS23798 address=202.69.112.0/20 }
