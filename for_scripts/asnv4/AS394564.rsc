:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=156.146.102.0/24]] = 0) do={ add list=$AddressList comment=AS394564 address=156.146.102.0/24 }
:if ([:len [find where list=$AddressList and address=66.112.192.0/20]] = 0) do={ add list=$AddressList comment=AS394564 address=66.112.192.0/20 }
:if ([:len [find where list=$AddressList and address=68.66.4.0/23]] = 0) do={ add list=$AddressList comment=AS394564 address=68.66.4.0/23 }
