:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.90.208.0/22]] = 0) do={ add list=$AddressList comment=AS265282 address=168.90.208.0/22 }
