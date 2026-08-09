:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=117.102.164.0/22]] = 0) do={ add list=$AddressList comment=AS38507 address=117.102.164.0/22 }
