:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.118.192.0/24]] = 0) do={ add list=$AddressList comment=AS212923 address=176.118.192.0/24 }
