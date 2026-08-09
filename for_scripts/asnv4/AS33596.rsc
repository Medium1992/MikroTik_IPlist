:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.203.255.0/24]] = 0) do={ add list=$AddressList comment=AS33596 address=198.203.255.0/24 }
:if ([:len [find where list=$AddressList and address=198.99.194.0/23]] = 0) do={ add list=$AddressList comment=AS33596 address=198.99.194.0/23 }
