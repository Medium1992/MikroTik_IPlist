:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.228.240.0/22]] = 0) do={ add list=$AddressList comment=AS264916 address=168.228.240.0/22 }
