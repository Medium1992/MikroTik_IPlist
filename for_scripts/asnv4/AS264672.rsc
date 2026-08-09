:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.0.200.0/22]] = 0) do={ add list=$AddressList comment=AS264672 address=168.0.200.0/22 }
