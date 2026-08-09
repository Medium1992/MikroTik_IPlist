:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.16.124.0/24]] = 0) do={ add list=$AddressList comment=AS208750 address=178.16.124.0/24 }
