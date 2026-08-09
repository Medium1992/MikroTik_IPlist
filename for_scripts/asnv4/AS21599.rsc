:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.46.108.0/24]] = 0) do={ add list=$AddressList comment=AS21599 address=200.46.108.0/24 }
