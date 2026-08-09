:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.175.152.0/24]] = 0) do={ add list=$AddressList comment=AS202960 address=178.175.152.0/24 }
