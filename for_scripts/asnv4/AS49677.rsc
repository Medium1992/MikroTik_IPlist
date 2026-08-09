:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.40.68.0/22]] = 0) do={ add list=$AddressList comment=AS49677 address=185.40.68.0/22 }
:if ([:len [find where list=$AddressList and address=188.65.216.0/21]] = 0) do={ add list=$AddressList comment=AS49677 address=188.65.216.0/21 }
