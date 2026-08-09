:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=165.99.25.0/24]] = 0) do={ add list=$AddressList comment=AS45417 address=165.99.25.0/24 }
:if ([:len [find where list=$AddressList and address=202.129.239.0/24]] = 0) do={ add list=$AddressList comment=AS45417 address=202.129.239.0/24 }
