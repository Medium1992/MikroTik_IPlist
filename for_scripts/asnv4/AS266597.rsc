:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.7.32.0/23]] = 0) do={ add list=$AddressList comment=AS266597 address=45.7.32.0/23 }
:if ([:len [find where list=$AddressList and address=45.7.35.0/24]] = 0) do={ add list=$AddressList comment=AS266597 address=45.7.35.0/24 }
