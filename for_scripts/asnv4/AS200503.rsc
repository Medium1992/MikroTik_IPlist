:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.170.168.0/24]] = 0) do={ add list=$AddressList comment=AS200503 address=178.170.168.0/24 }
