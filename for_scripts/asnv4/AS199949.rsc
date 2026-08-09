:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.60.197.0/24]] = 0) do={ add list=$AddressList comment=AS199949 address=178.60.197.0/24 }
