:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.245.164.0/22]] = 0) do={ add list=$AddressList comment=AS204593 address=185.245.164.0/22 }
