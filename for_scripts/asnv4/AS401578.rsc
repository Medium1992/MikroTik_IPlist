:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.248.38.0/24]] = 0) do={ add list=$AddressList comment=AS401578 address=142.248.38.0/24 }
:if ([:len [find where list=$AddressList and address=23.136.212.0/24]] = 0) do={ add list=$AddressList comment=AS401578 address=23.136.212.0/24 }
