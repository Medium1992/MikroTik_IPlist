:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=155.103.0.0/22]] = 0) do={ add list=$AddressList comment=AS401682 address=155.103.0.0/22 }
:if ([:len [find where list=$AddressList and address=165.99.124.0/23]] = 0) do={ add list=$AddressList comment=AS401682 address=165.99.124.0/23 }
:if ([:len [find where list=$AddressList and address=23.137.236.0/24]] = 0) do={ add list=$AddressList comment=AS401682 address=23.137.236.0/24 }
