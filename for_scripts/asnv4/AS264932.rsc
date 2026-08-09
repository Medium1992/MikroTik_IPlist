:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.232.12.0/22]] = 0) do={ add list=$AddressList comment=AS264932 address=168.232.12.0/22 }
