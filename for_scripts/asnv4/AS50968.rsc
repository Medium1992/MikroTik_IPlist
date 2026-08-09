:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.28.112.0/22]] = 0) do={ add list=$AddressList comment=AS50968 address=194.28.112.0/22 }
:if ([:len [find where list=$AddressList and address=195.206.252.0/23]] = 0) do={ add list=$AddressList comment=AS50968 address=195.206.252.0/23 }
:if ([:len [find where list=$AddressList and address=91.221.99.0/24]] = 0) do={ add list=$AddressList comment=AS50968 address=91.221.99.0/24 }
