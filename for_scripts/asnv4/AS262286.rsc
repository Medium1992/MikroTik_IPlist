:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=132.255.25.0/24]] = 0) do={ add list=$AddressList comment=AS262286 address=132.255.25.0/24 }
:if ([:len [find where list=$AddressList and address=132.255.26.0/24]] = 0) do={ add list=$AddressList comment=AS262286 address=132.255.26.0/24 }
:if ([:len [find where list=$AddressList and address=177.52.252.0/22]] = 0) do={ add list=$AddressList comment=AS262286 address=177.52.252.0/22 }
