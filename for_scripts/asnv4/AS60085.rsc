:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.170.250.0/24]] = 0) do={ add list=$AddressList comment=AS60085 address=178.170.250.0/24 }
