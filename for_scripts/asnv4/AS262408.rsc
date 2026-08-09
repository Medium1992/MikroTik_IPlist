:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.0.240.0/22]] = 0) do={ add list=$AddressList comment=AS262408 address=168.0.240.0/22 }
:if ([:len [find where list=$AddressList and address=177.38.160.0/21]] = 0) do={ add list=$AddressList comment=AS262408 address=177.38.160.0/21 }
