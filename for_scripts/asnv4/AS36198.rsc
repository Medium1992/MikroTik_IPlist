:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.39.64.0/22]] = 0) do={ add list=$AddressList comment=AS36198 address=170.39.64.0/22 }
