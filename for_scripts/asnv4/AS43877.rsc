:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=87.99.77.0/24]] = 0) do={ add list=$AddressList comment=AS43877 address=87.99.77.0/24 }
