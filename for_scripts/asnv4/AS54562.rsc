:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.112.192.0/22]] = 0) do={ add list=$AddressList comment=AS54562 address=216.112.192.0/22 }
:if ([:len [find where list=$AddressList and address=64.1.8.0/22]] = 0) do={ add list=$AddressList comment=AS54562 address=64.1.8.0/22 }
