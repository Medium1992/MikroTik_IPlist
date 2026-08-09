:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.177.200.0/22]] = 0) do={ add list=$AddressList comment=AS206490 address=185.177.200.0/22 }
:if ([:len [find where list=$AddressList and address=85.12.80.0/24]] = 0) do={ add list=$AddressList comment=AS206490 address=85.12.80.0/24 }
