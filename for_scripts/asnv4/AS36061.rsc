:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.62.164.0/22]] = 0) do={ add list=$AddressList comment=AS36061 address=170.62.164.0/22 }
