:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.118.20.0/22]] = 0) do={ add list=$AddressList comment=AS52846 address=138.118.20.0/22 }
:if ([:len [find where list=$AddressList and address=177.66.88.0/21]] = 0) do={ add list=$AddressList comment=AS52846 address=177.66.88.0/21 }
