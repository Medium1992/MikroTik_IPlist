:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.210.224.0/22]] = 0) do={ add list=$AddressList comment=AS216399 address=178.210.224.0/22 }
