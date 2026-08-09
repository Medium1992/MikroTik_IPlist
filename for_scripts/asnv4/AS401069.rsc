:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.253.60.0/24]] = 0) do={ add list=$AddressList comment=AS401069 address=167.253.60.0/24 }
