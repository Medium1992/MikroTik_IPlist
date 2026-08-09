:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.114.154.0/24]] = 0) do={ add list=$AddressList comment=AS54336 address=38.114.154.0/24 }
