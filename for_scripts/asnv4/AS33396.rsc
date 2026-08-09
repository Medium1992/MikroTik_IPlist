:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=72.192.237.0/24]] = 0) do={ add list=$AddressList comment=AS33396 address=72.192.237.0/24 }
