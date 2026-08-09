:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.90.176.0/22]] = 0) do={ add list=$AddressList comment=AS264705 address=168.90.176.0/22 }
