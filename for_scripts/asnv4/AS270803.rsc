:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.219.32.0/22]] = 0) do={ add list=$AddressList comment=AS270803 address=200.219.32.0/22 }
