:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.211.172.0/22]] = 0) do={ add list=$AddressList comment=AS50004 address=195.211.172.0/22 }
:if ([:len [find where list=$AddressList and address=31.43.0.0/19]] = 0) do={ add list=$AddressList comment=AS50004 address=31.43.0.0/19 }
