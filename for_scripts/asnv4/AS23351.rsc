:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.10.84.0/22]] = 0) do={ add list=$AddressList comment=AS23351 address=204.10.84.0/22 }
