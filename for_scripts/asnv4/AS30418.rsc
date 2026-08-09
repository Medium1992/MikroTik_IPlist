:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.216.88.0/23]] = 0) do={ add list=$AddressList comment=AS30418 address=162.216.88.0/23 }
:if ([:len [find where list=$AddressList and address=162.216.90.0/24]] = 0) do={ add list=$AddressList comment=AS30418 address=162.216.90.0/24 }
:if ([:len [find where list=$AddressList and address=199.59.200.0/22]] = 0) do={ add list=$AddressList comment=AS30418 address=199.59.200.0/22 }
