:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=83.101.164.0/22]] = 0) do={ add list=$AddressList comment=AS216292 address=83.101.164.0/22 }
