:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.11.36.0/22]] = 0) do={ add list=$AddressList comment=AS30398 address=204.11.36.0/22 }
