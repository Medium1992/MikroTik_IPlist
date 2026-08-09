:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.187.22.0/23]] = 0) do={ add list=$AddressList comment=AS214441 address=160.187.22.0/23 }
:if ([:len [find where list=$AddressList and address=85.155.229.0/24]] = 0) do={ add list=$AddressList comment=AS214441 address=85.155.229.0/24 }
