:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.148.65.0/24]] = 0) do={ add list=$AddressList comment=AS212066 address=45.148.65.0/24 }
:if ([:len [find where list=$AddressList and address=5.45.215.0/24]] = 0) do={ add list=$AddressList comment=AS212066 address=5.45.215.0/24 }
