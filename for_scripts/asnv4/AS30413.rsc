:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.235.102.0/24]] = 0) do={ add list=$AddressList comment=AS30413 address=192.235.102.0/24 }
:if ([:len [find where list=$AddressList and address=198.24.42.0/24]] = 0) do={ add list=$AddressList comment=AS30413 address=198.24.42.0/24 }
