:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.150.86.0/24]] = 0) do={ add list=$AddressList comment=AS213333 address=167.150.86.0/24 }
:if ([:len [find where list=$AddressList and address=208.122.14.0/23]] = 0) do={ add list=$AddressList comment=AS213333 address=208.122.14.0/23 }
