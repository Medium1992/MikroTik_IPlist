:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.136.145.0/24]] = 0) do={ add list=$AddressList comment=AS49394 address=45.136.145.0/24 }
