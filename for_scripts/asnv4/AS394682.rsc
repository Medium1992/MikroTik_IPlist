:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.208.32.0/23]] = 0) do={ add list=$AddressList comment=AS394682 address=206.208.32.0/23 }
:if ([:len [find where list=$AddressList and address=206.208.36.0/24]] = 0) do={ add list=$AddressList comment=AS394682 address=206.208.36.0/24 }
