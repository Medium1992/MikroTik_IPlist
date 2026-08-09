:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.0.80.0/22]] = 0) do={ add list=$AddressList comment=AS265225 address=168.0.80.0/22 }
