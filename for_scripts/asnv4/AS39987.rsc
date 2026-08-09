:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.49.112.0/23]] = 0) do={ add list=$AddressList comment=AS39987 address=64.49.112.0/23 }
:if ([:len [find where list=$AddressList and address=64.49.115.0/24]] = 0) do={ add list=$AddressList comment=AS39987 address=64.49.115.0/24 }
:if ([:len [find where list=$AddressList and address=64.49.121.0/24]] = 0) do={ add list=$AddressList comment=AS39987 address=64.49.121.0/24 }
:if ([:len [find where list=$AddressList and address=64.49.122.0/23]] = 0) do={ add list=$AddressList comment=AS39987 address=64.49.122.0/23 }
:if ([:len [find where list=$AddressList and address=64.49.124.0/22]] = 0) do={ add list=$AddressList comment=AS39987 address=64.49.124.0/22 }
