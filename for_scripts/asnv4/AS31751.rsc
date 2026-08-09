:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.102.132.0/23]] = 0) do={ add list=$AddressList comment=AS31751 address=199.102.132.0/23 }
