:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.44.88.0/24]] = 0) do={ add list=$AddressList comment=AS204340 address=162.44.88.0/24 }
