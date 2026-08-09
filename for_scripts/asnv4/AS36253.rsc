:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.13.204.0/22]] = 0) do={ add list=$AddressList comment=AS36253 address=204.13.204.0/22 }
