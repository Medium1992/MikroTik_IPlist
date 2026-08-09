:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.36.144.0/23]] = 0) do={ add list=$AddressList comment=AS45935 address=103.36.144.0/23 }
:if ([:len [find where list=$AddressList and address=103.36.147.0/24]] = 0) do={ add list=$AddressList comment=AS45935 address=103.36.147.0/24 }
:if ([:len [find where list=$AddressList and address=180.222.208.0/22]] = 0) do={ add list=$AddressList comment=AS45935 address=180.222.208.0/22 }
:if ([:len [find where list=$AddressList and address=203.191.128.0/22]] = 0) do={ add list=$AddressList comment=AS45935 address=203.191.128.0/22 }
