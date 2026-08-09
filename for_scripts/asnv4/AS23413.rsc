:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.30.68.0/23]] = 0) do={ add list=$AddressList comment=AS23413 address=192.30.68.0/23 }
:if ([:len [find where list=$AddressList and address=192.30.71.0/24]] = 0) do={ add list=$AddressList comment=AS23413 address=192.30.71.0/24 }
:if ([:len [find where list=$AddressList and address=192.30.72.0/24]] = 0) do={ add list=$AddressList comment=AS23413 address=192.30.72.0/24 }
