:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.232.144.0/22]] = 0) do={ add list=$AddressList comment=AS264694 address=168.232.144.0/22 }
