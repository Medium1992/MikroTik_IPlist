:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.8.197.0/24]] = 0) do={ add list=$AddressList comment=AS199819 address=193.8.197.0/24 }
