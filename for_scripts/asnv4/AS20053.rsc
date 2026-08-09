:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.241.112.0/22]] = 0) do={ add list=$AddressList comment=AS20053 address=216.241.112.0/22 }
:if ([:len [find where list=$AddressList and address=216.241.124.0/23]] = 0) do={ add list=$AddressList comment=AS20053 address=216.241.124.0/23 }
:if ([:len [find where list=$AddressList and address=38.98.238.0/24]] = 0) do={ add list=$AddressList comment=AS20053 address=38.98.238.0/24 }
:if ([:len [find where list=$AddressList and address=64.157.238.0/24]] = 0) do={ add list=$AddressList comment=AS20053 address=64.157.238.0/24 }
:if ([:len [find where list=$AddressList and address=8.14.166.0/24]] = 0) do={ add list=$AddressList comment=AS20053 address=8.14.166.0/24 }
