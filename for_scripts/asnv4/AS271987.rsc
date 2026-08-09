:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.6.3.0/24]] = 0) do={ add list=$AddressList comment=AS271987 address=45.6.3.0/24 }
