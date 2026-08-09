:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.235.13.0/24]] = 0) do={ add list=$AddressList comment=AS273923 address=45.235.13.0/24 }
