:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.197.200.0/22]] = 0) do={ add list=$AddressList comment=AS264774 address=168.197.200.0/22 }
:if ([:len [find where list=$AddressList and address=45.164.231.0/24]] = 0) do={ add list=$AddressList comment=AS264774 address=45.164.231.0/24 }
