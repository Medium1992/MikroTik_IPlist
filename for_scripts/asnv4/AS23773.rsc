:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=210.233.80.0/20]] = 0) do={ add list=$AddressList comment=AS23773 address=210.233.80.0/20 }
