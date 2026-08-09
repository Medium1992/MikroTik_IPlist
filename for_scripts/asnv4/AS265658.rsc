:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.4.97.0/24]] = 0) do={ add list=$AddressList comment=AS265658 address=45.4.97.0/24 }
