:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.235.74.0/24]] = 0) do={ add list=$AddressList comment=AS27244 address=207.235.74.0/24 }
