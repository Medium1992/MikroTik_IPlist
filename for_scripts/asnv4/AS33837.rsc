:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=88.80.16.0/20]] = 0) do={ add list=$AddressList comment=AS33837 address=88.80.16.0/20 }
