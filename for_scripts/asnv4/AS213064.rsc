:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.134.90.0/24]] = 0) do={ add list=$AddressList comment=AS213064 address=45.134.90.0/24 }
