:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.67.63.0/24]] = 0) do={ add list=$AddressList comment=AS262477 address=177.67.63.0/24 }
:if ([:len [find where list=$AddressList and address=200.192.107.0/24]] = 0) do={ add list=$AddressList comment=AS262477 address=200.192.107.0/24 }
