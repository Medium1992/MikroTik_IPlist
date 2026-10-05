:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=95.164.80.0/22]] = 0) do={ add list=$AddressList comment=AS218803 address=95.164.80.0/22 }
