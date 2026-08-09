:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.247.128.0/22]] = 0) do={ add list=$AddressList comment=AS42392 address=185.247.128.0/22 }
:if ([:len [find where list=$AddressList and address=193.105.79.0/24]] = 0) do={ add list=$AddressList comment=AS42392 address=193.105.79.0/24 }
:if ([:len [find where list=$AddressList and address=193.33.78.0/23]] = 0) do={ add list=$AddressList comment=AS42392 address=193.33.78.0/23 }
