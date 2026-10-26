:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.95.151.0/24]] = 0) do={ add list=$AddressList comment=AS218496 address=178.95.151.0/24 }
