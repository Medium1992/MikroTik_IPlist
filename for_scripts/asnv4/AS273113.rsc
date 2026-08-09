:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.85.180.0/24]] = 0) do={ add list=$AddressList comment=AS273113 address=45.85.180.0/24 }
:if ([:len [find where list=$AddressList and address=45.85.183.0/24]] = 0) do={ add list=$AddressList comment=AS273113 address=45.85.183.0/24 }
