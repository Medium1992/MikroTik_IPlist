:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.105.200.0/22]] = 0) do={ add list=$AddressList comment=AS49621 address=185.105.200.0/22 }
:if ([:len [find where list=$AddressList and address=188.64.48.0/21]] = 0) do={ add list=$AddressList comment=AS49621 address=188.64.48.0/21 }
