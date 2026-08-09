:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.86.60.0/24]] = 0) do={ add list=$AddressList comment=AS219359 address=45.86.60.0/24 }
