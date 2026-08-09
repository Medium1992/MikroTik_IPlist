:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=74.80.218.0/24]] = 0) do={ add list=$AddressList comment=AS22416 address=74.80.218.0/24 }
