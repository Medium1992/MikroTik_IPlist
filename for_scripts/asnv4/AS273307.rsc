:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.62.107.0/24]] = 0) do={ add list=$AddressList comment=AS273307 address=206.62.107.0/24 }
:if ([:len [find where list=$AddressList and address=38.236.82.0/24]] = 0) do={ add list=$AddressList comment=AS273307 address=38.236.82.0/24 }
