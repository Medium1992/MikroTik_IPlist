:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.12.154.0/24]] = 0) do={ add list=$AddressList comment=AS273003 address=200.12.154.0/24 }
:if ([:len [find where list=$AddressList and address=200.50.238.0/24]] = 0) do={ add list=$AddressList comment=AS273003 address=200.50.238.0/24 }
