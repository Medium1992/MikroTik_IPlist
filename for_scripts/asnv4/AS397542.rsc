:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=74.80.220.0/24]] = 0) do={ add list=$AddressList comment=AS397542 address=74.80.220.0/24 }
