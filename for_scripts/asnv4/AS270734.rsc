:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.73.253.0/24]] = 0) do={ add list=$AddressList comment=AS270734 address=177.73.253.0/24 }
