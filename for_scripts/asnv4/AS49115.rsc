:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.70.0.0/22]] = 0) do={ add list=$AddressList comment=AS49115 address=185.70.0.0/22 }
:if ([:len [find where list=$AddressList and address=188.120.0.0/19]] = 0) do={ add list=$AddressList comment=AS49115 address=188.120.0.0/19 }
