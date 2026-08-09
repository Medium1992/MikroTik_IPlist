:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.254.147.0/24]] = 0) do={ add list=$AddressList comment=AS202749 address=178.254.147.0/24 }
