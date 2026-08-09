:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.32.95.0/24]] = 0) do={ add list=$AddressList comment=AS200889 address=193.32.95.0/24 }
