:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.5.15.0/24]] = 0) do={ add list=$AddressList comment=AS265690 address=45.5.15.0/24 }
