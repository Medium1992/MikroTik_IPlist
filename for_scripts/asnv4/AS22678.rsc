:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.80.128.0/24]] = 0) do={ add list=$AddressList comment=AS22678 address=200.80.128.0/24 }
