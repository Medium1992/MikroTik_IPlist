:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.121.0.0/24]] = 0) do={ add list=$AddressList comment=AS207931 address=176.121.0.0/24 }
