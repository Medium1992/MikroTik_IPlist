:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.120.168.0/22]] = 0) do={ add list=$AddressList comment=AS270550 address=187.120.168.0/22 }
