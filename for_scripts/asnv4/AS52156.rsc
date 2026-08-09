:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.232.185.0/24]] = 0) do={ add list=$AddressList comment=AS52156 address=193.232.185.0/24 }
