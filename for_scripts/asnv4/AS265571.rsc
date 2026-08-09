:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.171.76.0/24]] = 0) do={ add list=$AddressList comment=AS265571 address=45.171.76.0/24 }
