:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.255.72.0/22]] = 0) do={ add list=$AddressList comment=AS263959 address=138.255.72.0/22 }
:if ([:len [find where list=$AddressList and address=170.238.248.0/22]] = 0) do={ add list=$AddressList comment=AS263959 address=170.238.248.0/22 }
