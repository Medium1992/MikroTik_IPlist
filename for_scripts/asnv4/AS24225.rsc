:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.67.240.0/22]] = 0) do={ add list=$AddressList comment=AS24225 address=103.67.240.0/22 }
:if ([:len [find where list=$AddressList and address=203.160.48.0/24]] = 0) do={ add list=$AddressList comment=AS24225 address=203.160.48.0/24 }
:if ([:len [find where list=$AddressList and address=203.160.50.0/23]] = 0) do={ add list=$AddressList comment=AS24225 address=203.160.50.0/23 }
