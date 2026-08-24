:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.12.171.0/24]] = 0) do={ add list=$AddressList comment=AS219090 address=45.12.171.0/24 }
