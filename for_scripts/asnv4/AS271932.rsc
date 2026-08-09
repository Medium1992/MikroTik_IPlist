:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.185.28.0/22]] = 0) do={ add list=$AddressList comment=AS271932 address=138.185.28.0/22 }
:if ([:len [find where list=$AddressList and address=140.99.122.0/24]] = 0) do={ add list=$AddressList comment=AS271932 address=140.99.122.0/24 }
:if ([:len [find where list=$AddressList and address=37.148.216.0/23]] = 0) do={ add list=$AddressList comment=AS271932 address=37.148.216.0/23 }
