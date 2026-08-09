:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.0.143.0/24]] = 0) do={ add list=$AddressList comment=AS269058 address=206.0.143.0/24 }
:if ([:len [find where list=$AddressList and address=45.179.8.0/22]] = 0) do={ add list=$AddressList comment=AS269058 address=45.179.8.0/22 }
