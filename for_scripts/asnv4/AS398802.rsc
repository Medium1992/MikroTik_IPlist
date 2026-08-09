:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.181.36.0/24]] = 0) do={ add list=$AddressList comment=AS398802 address=207.181.36.0/24 }
