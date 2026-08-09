:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=132.255.100.0/22]] = 0) do={ add list=$AddressList comment=AS264460 address=132.255.100.0/22 }
:if ([:len [find where list=$AddressList and address=168.197.0.0/22]] = 0) do={ add list=$AddressList comment=AS264460 address=168.197.0.0/22 }
