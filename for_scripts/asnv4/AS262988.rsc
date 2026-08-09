:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.90.80.0/22]] = 0) do={ add list=$AddressList comment=AS262988 address=168.90.80.0/22 }
:if ([:len [find where list=$AddressList and address=179.125.64.0/19]] = 0) do={ add list=$AddressList comment=AS262988 address=179.125.64.0/19 }
:if ([:len [find where list=$AddressList and address=186.251.8.0/22]] = 0) do={ add list=$AddressList comment=AS262988 address=186.251.8.0/22 }
