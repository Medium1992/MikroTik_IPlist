:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.39.32.0/23]] = 0) do={ add list=$AddressList comment=AS271333 address=200.39.32.0/23 }
:if ([:len [find where list=$AddressList and address=200.39.35.0/24]] = 0) do={ add list=$AddressList comment=AS271333 address=200.39.35.0/24 }
