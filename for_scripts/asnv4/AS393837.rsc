:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.110.188.0/22]] = 0) do={ add list=$AddressList comment=AS393837 address=204.110.188.0/22 }
