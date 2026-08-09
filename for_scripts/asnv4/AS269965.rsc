:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=24.152.48.0/22]] = 0) do={ add list=$AddressList comment=AS269965 address=24.152.48.0/22 }
:if ([:len [find where list=$AddressList and address=38.159.232.0/21]] = 0) do={ add list=$AddressList comment=AS269965 address=38.159.232.0/21 }
