:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.44.86.0/24]] = 0) do={ add list=$AddressList comment=AS204097 address=162.44.86.0/24 }
