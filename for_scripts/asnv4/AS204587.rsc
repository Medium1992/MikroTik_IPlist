:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.216.174.0/24]] = 0) do={ add list=$AddressList comment=AS204587 address=178.216.174.0/24 }
