:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.12.192.0/24]] = 0) do={ add list=$AddressList comment=AS52293 address=200.12.192.0/24 }
