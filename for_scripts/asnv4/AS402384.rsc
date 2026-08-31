:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.32.96.0/19]] = 0) do={ add list=$AddressList comment=AS402384 address=212.32.96.0/19 }
:if ([:len [find where list=$AddressList and address=66.235.96.0/22]] = 0) do={ add list=$AddressList comment=AS402384 address=66.235.96.0/22 }
