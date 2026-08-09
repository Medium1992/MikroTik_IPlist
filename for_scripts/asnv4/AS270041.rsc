:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.219.40.0/24]] = 0) do={ add list=$AddressList comment=AS270041 address=200.219.40.0/24 }
:if ([:len [find where list=$AddressList and address=200.219.43.0/24]] = 0) do={ add list=$AddressList comment=AS270041 address=200.219.43.0/24 }
