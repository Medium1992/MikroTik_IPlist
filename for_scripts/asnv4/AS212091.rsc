:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.147.85.0/24]] = 0) do={ add list=$AddressList comment=AS212091 address=45.147.85.0/24 }
:if ([:len [find where list=$AddressList and address=45.147.86.0/24]] = 0) do={ add list=$AddressList comment=AS212091 address=45.147.86.0/24 }
