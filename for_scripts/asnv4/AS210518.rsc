:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.217.95.0/24]] = 0) do={ add list=$AddressList comment=AS210518 address=178.217.95.0/24 }
