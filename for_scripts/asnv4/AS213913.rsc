:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.102.234.0/24]] = 0) do={ add list=$AddressList comment=AS213913 address=46.102.234.0/24 }
