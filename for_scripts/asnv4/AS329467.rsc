:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.200.196.0/22]] = 0) do={ add list=$AddressList comment=AS329467 address=102.200.196.0/22 }
:if ([:len [find where list=$AddressList and address=102.208.64.0/22]] = 0) do={ add list=$AddressList comment=AS329467 address=102.208.64.0/22 }
