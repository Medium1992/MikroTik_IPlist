:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.191.224.0/23]] = 0) do={ add list=$AddressList comment=AS263420 address=179.191.224.0/23 }
:if ([:len [find where list=$AddressList and address=179.191.227.0/24]] = 0) do={ add list=$AddressList comment=AS263420 address=179.191.227.0/24 }
:if ([:len [find where list=$AddressList and address=179.191.228.0/22]] = 0) do={ add list=$AddressList comment=AS263420 address=179.191.228.0/22 }
