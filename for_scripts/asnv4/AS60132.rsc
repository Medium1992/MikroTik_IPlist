:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.191.128.0/23]] = 0) do={ add list=$AddressList comment=AS60132 address=195.191.128.0/23 }
:if ([:len [find where list=$AddressList and address=195.191.90.0/23]] = 0) do={ add list=$AddressList comment=AS60132 address=195.191.90.0/23 }
:if ([:len [find where list=$AddressList and address=2.58.120.0/22]] = 0) do={ add list=$AddressList comment=AS60132 address=2.58.120.0/22 }
