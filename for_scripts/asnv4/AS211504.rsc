:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.175.167.0/24]] = 0) do={ add list=$AddressList comment=AS211504 address=178.175.167.0/24 }
