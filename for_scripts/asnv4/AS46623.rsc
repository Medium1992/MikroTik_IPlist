:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.249.217.0/24]] = 0) do={ add list=$AddressList comment=AS46623 address=216.249.217.0/24 }
:if ([:len [find where list=$AddressList and address=96.2.250.0/24]] = 0) do={ add list=$AddressList comment=AS46623 address=96.2.250.0/24 }
