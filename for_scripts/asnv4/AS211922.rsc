:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=164.215.99.0/24]] = 0) do={ add list=$AddressList comment=AS211922 address=164.215.99.0/24 }
:if ([:len [find where list=$AddressList and address=45.93.166.0/23]] = 0) do={ add list=$AddressList comment=AS211922 address=45.93.166.0/23 }
:if ([:len [find where list=$AddressList and address=64.137.110.0/24]] = 0) do={ add list=$AddressList comment=AS211922 address=64.137.110.0/24 }
