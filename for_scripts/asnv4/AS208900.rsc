:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=95.160.57.0/24]] = 0) do={ add list=$AddressList comment=AS208900 address=95.160.57.0/24 }
