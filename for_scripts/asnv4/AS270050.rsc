:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=191.37.252.0/24]] = 0) do={ add list=$AddressList comment=AS270050 address=191.37.252.0/24 }
