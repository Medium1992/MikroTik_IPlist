:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.4.164.0/22]] = 0) do={ add list=$AddressList comment=AS36451 address=64.4.164.0/22 }
