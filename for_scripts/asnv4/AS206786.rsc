:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.86.34.0/24]] = 0) do={ add list=$AddressList comment=AS206786 address=45.86.34.0/24 }
