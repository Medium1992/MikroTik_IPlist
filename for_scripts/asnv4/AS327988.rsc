:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.192.84.0/22]] = 0) do={ add list=$AddressList comment=AS327988 address=196.192.84.0/22 }
:if ([:len [find where list=$AddressList and address=196.6.244.0/22]] = 0) do={ add list=$AddressList comment=AS327988 address=196.6.244.0/22 }
