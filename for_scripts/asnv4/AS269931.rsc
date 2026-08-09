:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.110.34.0/23]] = 0) do={ add list=$AddressList comment=AS269931 address=190.110.34.0/23 }
:if ([:len [find where list=$AddressList and address=200.125.168.0/22]] = 0) do={ add list=$AddressList comment=AS269931 address=200.125.168.0/22 }
