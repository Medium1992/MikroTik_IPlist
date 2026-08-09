:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.233.32.0/22]] = 0) do={ add list=$AddressList comment=AS270688 address=200.233.32.0/22 }
