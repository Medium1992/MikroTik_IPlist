:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=155.103.3.0/24]] = 0) do={ add list=$AddressList comment=AS401682 address=155.103.3.0/24 }
:if ([:len [find where list=$AddressList and address=23.137.236.0/24]] = 0) do={ add list=$AddressList comment=AS401682 address=23.137.236.0/24 }
