:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.6.20.0/24]] = 0) do={ add list=$AddressList comment=AS26600 address=200.6.20.0/24 }
