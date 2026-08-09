:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=136.175.136.0/22]] = 0) do={ add list=$AddressList comment=AS399123 address=136.175.136.0/22 }
:if ([:len [find where list=$AddressList and address=167.253.32.0/23]] = 0) do={ add list=$AddressList comment=AS399123 address=167.253.32.0/23 }
:if ([:len [find where list=$AddressList and address=184.105.71.0/24]] = 0) do={ add list=$AddressList comment=AS399123 address=184.105.71.0/24 }
:if ([:len [find where list=$AddressList and address=65.19.177.0/24]] = 0) do={ add list=$AddressList comment=AS399123 address=65.19.177.0/24 }
