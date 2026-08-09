:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.36.176.0/24]] = 0) do={ add list=$AddressList comment=AS41924 address=193.36.176.0/24 }
