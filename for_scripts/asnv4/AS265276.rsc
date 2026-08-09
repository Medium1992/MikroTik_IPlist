:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.90.140.0/22]] = 0) do={ add list=$AddressList comment=AS265276 address=168.90.140.0/22 }
