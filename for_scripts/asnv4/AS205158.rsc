:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.232.22.0/24]] = 0) do={ add list=$AddressList comment=AS205158 address=193.232.22.0/24 }
