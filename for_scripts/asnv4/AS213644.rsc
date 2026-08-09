:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.11.186.0/24]] = 0) do={ add list=$AddressList comment=AS213644 address=45.11.186.0/24 }
