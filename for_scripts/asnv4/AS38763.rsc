:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=122.129.200.0/22]] = 0) do={ add list=$AddressList comment=AS38763 address=122.129.200.0/22 }
:if ([:len [find where list=$AddressList and address=122.129.204.0/23]] = 0) do={ add list=$AddressList comment=AS38763 address=122.129.204.0/23 }
:if ([:len [find where list=$AddressList and address=122.129.206.0/24]] = 0) do={ add list=$AddressList comment=AS38763 address=122.129.206.0/24 }
