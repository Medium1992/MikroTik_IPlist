:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.150.224.0/24]] = 0) do={ add list=$AddressList comment=AS397001 address=23.150.224.0/24 }
