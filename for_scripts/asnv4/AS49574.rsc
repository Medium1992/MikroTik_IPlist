:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.176.36.0/22]] = 0) do={ add list=$AddressList comment=AS49574 address=185.176.36.0/22 }
:if ([:len [find where list=$AddressList and address=188.92.80.0/21]] = 0) do={ add list=$AddressList comment=AS49574 address=188.92.80.0/21 }
