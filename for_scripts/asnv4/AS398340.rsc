:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=156.9.160.0/22]] = 0) do={ add list=$AddressList comment=AS398340 address=156.9.160.0/22 }
