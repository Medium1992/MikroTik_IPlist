:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=134.195.36.0/24]] = 0) do={ add list=$AddressList comment=AS27291 address=134.195.36.0/24 }
:if ([:len [find where list=$AddressList and address=38.246.126.0/24]] = 0) do={ add list=$AddressList comment=AS27291 address=38.246.126.0/24 }
