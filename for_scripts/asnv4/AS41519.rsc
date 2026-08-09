:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.227.123.0/24]] = 0) do={ add list=$AddressList comment=AS41519 address=193.227.123.0/24 }
