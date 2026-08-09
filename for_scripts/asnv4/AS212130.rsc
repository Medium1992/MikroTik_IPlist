:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.163.149.0/24]] = 0) do={ add list=$AddressList comment=AS212130 address=193.163.149.0/24 }
