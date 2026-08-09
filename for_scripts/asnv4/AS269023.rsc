:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.0.40.0/22]] = 0) do={ add list=$AddressList comment=AS269023 address=168.0.40.0/22 }
:if ([:len [find where list=$AddressList and address=45.178.148.0/22]] = 0) do={ add list=$AddressList comment=AS269023 address=45.178.148.0/22 }
