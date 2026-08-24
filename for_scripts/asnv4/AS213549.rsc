:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.14.22.0/24]] = 0) do={ add list=$AddressList comment=AS213549 address=103.14.22.0/24 }
:if ([:len [find where list=$AddressList and address=165.99.164.0/24]] = 0) do={ add list=$AddressList comment=AS213549 address=165.99.164.0/24 }
