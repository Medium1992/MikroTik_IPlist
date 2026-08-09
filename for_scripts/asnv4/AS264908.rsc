:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.228.72.0/22]] = 0) do={ add list=$AddressList comment=AS264908 address=168.228.72.0/22 }
