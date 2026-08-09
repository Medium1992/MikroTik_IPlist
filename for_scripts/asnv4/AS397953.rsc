:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.8.72.0/24]] = 0) do={ add list=$AddressList comment=AS397953 address=198.8.72.0/24 }
