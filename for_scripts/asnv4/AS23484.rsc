:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.105.32.0/23]] = 0) do={ add list=$AddressList comment=AS23484 address=198.105.32.0/23 }
:if ([:len [find where list=$AddressList and address=198.105.34.0/24]] = 0) do={ add list=$AddressList comment=AS23484 address=198.105.34.0/24 }
:if ([:len [find where list=$AddressList and address=198.105.36.0/23]] = 0) do={ add list=$AddressList comment=AS23484 address=198.105.36.0/23 }
:if ([:len [find where list=$AddressList and address=198.105.41.0/24]] = 0) do={ add list=$AddressList comment=AS23484 address=198.105.41.0/24 }
:if ([:len [find where list=$AddressList and address=198.105.42.0/23]] = 0) do={ add list=$AddressList comment=AS23484 address=198.105.42.0/23 }
:if ([:len [find where list=$AddressList and address=198.105.44.0/22]] = 0) do={ add list=$AddressList comment=AS23484 address=198.105.44.0/22 }
