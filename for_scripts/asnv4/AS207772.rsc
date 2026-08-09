:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=95.43.114.0/24]] = 0) do={ add list=$AddressList comment=AS207772 address=95.43.114.0/24 }
