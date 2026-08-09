:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.8.73.0/24]] = 0) do={ add list=$AddressList comment=AS215374 address=193.8.73.0/24 }
