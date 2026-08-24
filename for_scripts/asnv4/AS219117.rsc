:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=140.225.197.0/24]] = 0) do={ add list=$AddressList comment=AS219117 address=140.225.197.0/24 }
