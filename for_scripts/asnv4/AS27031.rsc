:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.109.122.0/24]] = 0) do={ add list=$AddressList comment=AS27031 address=207.109.122.0/24 }
