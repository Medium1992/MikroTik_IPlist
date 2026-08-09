:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=72.162.1.0/24]] = 0) do={ add list=$AddressList comment=AS40072 address=72.162.1.0/24 }
