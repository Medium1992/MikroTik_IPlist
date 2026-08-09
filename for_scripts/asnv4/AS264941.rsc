:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.232.132.0/22]] = 0) do={ add list=$AddressList comment=AS264941 address=168.232.132.0/22 }
:if ([:len [find where list=$AddressList and address=177.67.152.0/22]] = 0) do={ add list=$AddressList comment=AS264941 address=177.67.152.0/22 }
