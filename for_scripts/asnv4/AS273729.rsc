:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.121.20.0/22]] = 0) do={ add list=$AddressList comment=AS273729 address=168.121.20.0/22 }
