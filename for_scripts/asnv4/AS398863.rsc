:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.8.177.0/24]] = 0) do={ add list=$AddressList comment=AS398863 address=204.8.177.0/24 }
:if ([:len [find where list=$AddressList and address=8.45.112.0/24]] = 0) do={ add list=$AddressList comment=AS398863 address=8.45.112.0/24 }
