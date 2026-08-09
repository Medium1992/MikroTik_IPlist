:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.208.138.0/23]] = 0) do={ add list=$AddressList comment=AS38034 address=103.208.138.0/23 }
:if ([:len [find where list=$AddressList and address=170.40.250.0/24]] = 0) do={ add list=$AddressList comment=AS38034 address=170.40.250.0/24 }
