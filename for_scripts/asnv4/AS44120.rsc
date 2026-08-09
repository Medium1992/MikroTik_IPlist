:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.204.126.0/24]] = 0) do={ add list=$AddressList comment=AS44120 address=85.204.126.0/24 }
