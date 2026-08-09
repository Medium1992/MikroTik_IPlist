:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=37.18.92.0/23]] = 0) do={ add list=$AddressList comment=AS34849 address=37.18.92.0/23 }
:if ([:len [find where list=$AddressList and address=80.250.174.0/24]] = 0) do={ add list=$AddressList comment=AS34849 address=80.250.174.0/24 }
