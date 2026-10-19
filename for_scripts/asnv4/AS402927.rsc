:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.91.253.0/24]] = 0) do={ add list=$AddressList comment=AS402927 address=192.91.253.0/24 }
