:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.165.104.0/24]] = 0) do={ add list=$AddressList comment=AS40207 address=206.165.104.0/24 }
:if ([:len [find where list=$AddressList and address=64.56.59.0/24]] = 0) do={ add list=$AddressList comment=AS40207 address=64.56.59.0/24 }
