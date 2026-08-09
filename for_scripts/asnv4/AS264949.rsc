:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.232.44.0/22]] = 0) do={ add list=$AddressList comment=AS264949 address=168.232.44.0/22 }
