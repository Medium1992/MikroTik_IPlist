:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.216.173.0/24]] = 0) do={ add list=$AddressList comment=AS201475 address=178.216.173.0/24 }
