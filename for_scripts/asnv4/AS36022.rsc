:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.16.64.0/22]] = 0) do={ add list=$AddressList comment=AS36022 address=204.16.64.0/22 }
