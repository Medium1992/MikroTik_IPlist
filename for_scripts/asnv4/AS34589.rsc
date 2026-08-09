:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.95.76.0/24]] = 0) do={ add list=$AddressList comment=AS34589 address=85.95.76.0/24 }
