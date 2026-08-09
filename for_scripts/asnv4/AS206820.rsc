:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=82.147.92.0/22]] = 0) do={ add list=$AddressList comment=AS206820 address=82.147.92.0/22 }
