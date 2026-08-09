:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.248.221.0/24]] = 0) do={ add list=$AddressList comment=AS23156 address=142.248.221.0/24 }
:if ([:len [find where list=$AddressList and address=170.39.21.0/24]] = 0) do={ add list=$AddressList comment=AS23156 address=170.39.21.0/24 }
