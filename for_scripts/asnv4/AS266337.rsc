:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.238.112.0/22]] = 0) do={ add list=$AddressList comment=AS266337 address=170.238.112.0/22 }
:if ([:len [find where list=$AddressList and address=170.79.204.0/23]] = 0) do={ add list=$AddressList comment=AS266337 address=170.79.204.0/23 }
:if ([:len [find where list=$AddressList and address=170.79.206.0/24]] = 0) do={ add list=$AddressList comment=AS266337 address=170.79.206.0/24 }
