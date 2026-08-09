:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.12.240.0/24]] = 0) do={ add list=$AddressList comment=AS23428 address=130.12.240.0/24 }
:if ([:len [find where list=$AddressList and address=198.160.217.0/24]] = 0) do={ add list=$AddressList comment=AS23428 address=198.160.217.0/24 }
:if ([:len [find where list=$AddressList and address=23.136.232.0/23]] = 0) do={ add list=$AddressList comment=AS23428 address=23.136.232.0/23 }
:if ([:len [find where list=$AddressList and address=23.147.72.0/24]] = 0) do={ add list=$AddressList comment=AS23428 address=23.147.72.0/24 }
