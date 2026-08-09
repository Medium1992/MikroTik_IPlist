:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.173.196.0/22]] = 0) do={ add list=$AddressList comment=AS267809 address=45.173.196.0/22 }
:if ([:len [find where list=$AddressList and address=82.86.112.0/21]] = 0) do={ add list=$AddressList comment=AS267809 address=82.86.112.0/21 }
:if ([:len [find where list=$AddressList and address=82.86.120.0/23]] = 0) do={ add list=$AddressList comment=AS267809 address=82.86.120.0/23 }
:if ([:len [find where list=$AddressList and address=82.86.122.0/24]] = 0) do={ add list=$AddressList comment=AS267809 address=82.86.122.0/24 }
