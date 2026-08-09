:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.175.173.0/24]] = 0) do={ add list=$AddressList comment=AS200842 address=5.175.173.0/24 }
