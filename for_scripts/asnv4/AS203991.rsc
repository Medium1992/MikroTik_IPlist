:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=44.30.149.0/24]] = 0) do={ add list=$AddressList comment=AS203991 address=44.30.149.0/24 }
