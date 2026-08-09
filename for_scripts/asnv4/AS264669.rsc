:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.90.252.0/22]] = 0) do={ add list=$AddressList comment=AS264669 address=168.90.252.0/22 }
