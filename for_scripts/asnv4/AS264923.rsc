:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.232.0.0/22]] = 0) do={ add list=$AddressList comment=AS264923 address=168.232.0.0/22 }
