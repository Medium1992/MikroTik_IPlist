:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=191.241.140.0/23]] = 0) do={ add list=$AddressList comment=AS270106 address=191.241.140.0/23 }
:if ([:len [find where list=$AddressList and address=191.241.142.0/24]] = 0) do={ add list=$AddressList comment=AS270106 address=191.241.142.0/24 }
