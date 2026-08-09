:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.238.200.0/22]] = 0) do={ add list=$AddressList comment=AS265018 address=160.238.200.0/22 }
:if ([:len [find where list=$AddressList and address=170.84.196.0/22]] = 0) do={ add list=$AddressList comment=AS265018 address=170.84.196.0/22 }
