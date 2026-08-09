:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.148.149.0/24]] = 0) do={ add list=$AddressList comment=AS212463 address=31.148.149.0/24 }
:if ([:len [find where list=$AddressList and address=95.47.59.0/24]] = 0) do={ add list=$AddressList comment=AS212463 address=95.47.59.0/24 }
