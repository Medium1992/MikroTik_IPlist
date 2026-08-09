:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=107.191.224.0/21]] = 0) do={ add list=$AddressList comment=AS23317 address=107.191.224.0/21 }
:if ([:len [find where list=$AddressList and address=107.191.232.0/22]] = 0) do={ add list=$AddressList comment=AS23317 address=107.191.232.0/22 }
:if ([:len [find where list=$AddressList and address=192.34.239.0/24]] = 0) do={ add list=$AddressList comment=AS23317 address=192.34.239.0/24 }
:if ([:len [find where list=$AddressList and address=199.89.174.0/23]] = 0) do={ add list=$AddressList comment=AS23317 address=199.89.174.0/23 }
