:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.205.252.0/22]] = 0) do={ add list=$AddressList comment=AS264892 address=168.205.252.0/22 }
