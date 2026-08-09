:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.197.164.0/22]] = 0) do={ add list=$AddressList comment=AS264786 address=168.197.164.0/22 }
