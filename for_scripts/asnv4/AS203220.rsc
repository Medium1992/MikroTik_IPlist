:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=87.248.105.0/24]] = 0) do={ add list=$AddressList comment=AS203220 address=87.248.105.0/24 }
:if ([:len [find where list=$AddressList and address=87.248.118.0/23]] = 0) do={ add list=$AddressList comment=AS203220 address=87.248.118.0/23 }
