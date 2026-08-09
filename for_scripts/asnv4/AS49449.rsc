:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.18.96.0/22]] = 0) do={ add list=$AddressList comment=AS49449 address=185.18.96.0/22 }
:if ([:len [find where list=$AddressList and address=188.123.64.0/19]] = 0) do={ add list=$AddressList comment=AS49449 address=188.123.64.0/19 }
