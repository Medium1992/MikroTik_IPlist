:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.71.5.0/24]] = 0) do={ add list=$AddressList comment=AS265884 address=45.71.5.0/24 }
