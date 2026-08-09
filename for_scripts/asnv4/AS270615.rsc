:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.215.252.0/22]] = 0) do={ add list=$AddressList comment=AS270615 address=200.215.252.0/22 }
