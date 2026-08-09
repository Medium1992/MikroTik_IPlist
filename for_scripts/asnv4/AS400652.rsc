:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=50.229.246.0/24]] = 0) do={ add list=$AddressList comment=AS400652 address=50.229.246.0/24 }
