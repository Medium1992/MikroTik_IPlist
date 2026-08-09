:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.106.128.0/23]] = 0) do={ add list=$AddressList comment=AS270478 address=200.106.128.0/23 }
