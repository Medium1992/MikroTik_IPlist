:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=41.148.128.0/24]] = 0) do={ add list=$AddressList comment=AS37167 address=41.148.128.0/24 }
:if ([:len [find where list=$AddressList and address=41.148.156.0/23]] = 0) do={ add list=$AddressList comment=AS37167 address=41.148.156.0/23 }
