:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.228.228.0/22]] = 0) do={ add list=$AddressList comment=AS264919 address=168.228.228.0/22 }
