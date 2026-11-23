:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.90.118.0/24]] = 0) do={ add list=$AddressList comment=AS218306 address=45.90.118.0/24 }
