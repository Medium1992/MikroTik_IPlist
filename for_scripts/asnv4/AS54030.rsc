:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.119.228.0/23]] = 0) do={ add list=$AddressList comment=AS54030 address=199.119.228.0/23 }
:if ([:len [find where list=$AddressList and address=50.58.191.0/24]] = 0) do={ add list=$AddressList comment=AS54030 address=50.58.191.0/24 }
