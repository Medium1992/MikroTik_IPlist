:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=2.57.164.0/22]] = 0) do={ add list=$AddressList comment=AS46133 address=2.57.164.0/22 }
