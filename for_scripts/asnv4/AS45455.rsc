:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.51.224.0/22]] = 0) do={ add list=$AddressList comment=AS45455 address=103.51.224.0/22 }
:if ([:len [find where list=$AddressList and address=203.156.118.0/24]] = 0) do={ add list=$AddressList comment=AS45455 address=203.156.118.0/24 }
:if ([:len [find where list=$AddressList and address=45.112.140.0/22]] = 0) do={ add list=$AddressList comment=AS45455 address=45.112.140.0/22 }
:if ([:len [find where list=$AddressList and address=58.82.187.0/24]] = 0) do={ add list=$AddressList comment=AS45455 address=58.82.187.0/24 }
:if ([:len [find where list=$AddressList and address=58.82.188.0/23]] = 0) do={ add list=$AddressList comment=AS45455 address=58.82.188.0/23 }
