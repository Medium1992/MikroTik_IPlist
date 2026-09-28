:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.4.244.0/22]] = 0) do={ add list=$AddressList comment=AS55350 address=103.4.244.0/22 }
:if ([:len [find where list=$AddressList and address=175.100.164.0/22]] = 0) do={ add list=$AddressList comment=AS55350 address=175.100.164.0/22 }
