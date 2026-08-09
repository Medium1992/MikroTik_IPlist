:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=50.59.224.0/24]] = 0) do={ add list=$AddressList comment=AS54683 address=50.59.224.0/24 }
:if ([:len [find where list=$AddressList and address=63.97.46.0/24]] = 0) do={ add list=$AddressList comment=AS54683 address=63.97.46.0/24 }
