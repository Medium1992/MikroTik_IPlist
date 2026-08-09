:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.197.44.0/22]] = 0) do={ add list=$AddressList comment=AS264781 address=168.197.44.0/22 }
