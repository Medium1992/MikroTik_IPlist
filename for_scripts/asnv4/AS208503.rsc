:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.170.232.0/24]] = 0) do={ add list=$AddressList comment=AS208503 address=178.170.232.0/24 }
