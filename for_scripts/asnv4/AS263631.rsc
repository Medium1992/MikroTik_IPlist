:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.205.80.0/22]] = 0) do={ add list=$AddressList comment=AS263631 address=168.205.80.0/22 }
:if ([:len [find where list=$AddressList and address=179.125.48.0/21]] = 0) do={ add list=$AddressList comment=AS263631 address=179.125.48.0/21 }
