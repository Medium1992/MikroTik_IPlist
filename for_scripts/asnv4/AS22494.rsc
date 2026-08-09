:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.86.85.0/24]] = 0) do={ add list=$AddressList comment=AS22494 address=192.86.85.0/24 }
:if ([:len [find where list=$AddressList and address=199.34.8.0/24]] = 0) do={ add list=$AddressList comment=AS22494 address=199.34.8.0/24 }
