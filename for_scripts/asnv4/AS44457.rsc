:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.160.104.0/21]] = 0) do={ add list=$AddressList comment=AS44457 address=193.160.104.0/21 }
:if ([:len [find where list=$AddressList and address=193.160.24.0/22]] = 0) do={ add list=$AddressList comment=AS44457 address=193.160.24.0/22 }
