:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.110.112.0/21]] = 0) do={ add list=$AddressList comment=AS27814 address=200.110.112.0/21 }
:if ([:len [find where list=$AddressList and address=200.110.122.0/23]] = 0) do={ add list=$AddressList comment=AS27814 address=200.110.122.0/23 }
:if ([:len [find where list=$AddressList and address=200.110.124.0/22]] = 0) do={ add list=$AddressList comment=AS27814 address=200.110.124.0/22 }
