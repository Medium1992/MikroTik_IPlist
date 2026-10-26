:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.188.11.0/24]] = 0) do={ add list=$AddressList comment=AS39037 address=193.188.11.0/24 }
