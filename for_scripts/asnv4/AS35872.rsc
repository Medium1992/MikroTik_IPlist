:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.74.156.0/24]] = 0) do={ add list=$AddressList comment=AS35872 address=64.74.156.0/24 }
:if ([:len [find where list=$AddressList and address=8.8.6.0/24]] = 0) do={ add list=$AddressList comment=AS35872 address=8.8.6.0/24 }
