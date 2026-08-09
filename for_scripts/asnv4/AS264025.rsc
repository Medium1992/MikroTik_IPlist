:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.137.32.0/22]] = 0) do={ add list=$AddressList comment=AS264025 address=143.137.32.0/22 }
:if ([:len [find where list=$AddressList and address=168.197.56.0/22]] = 0) do={ add list=$AddressList comment=AS264025 address=168.197.56.0/22 }
