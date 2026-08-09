:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.219.4.0/22]] = 0) do={ add list=$AddressList comment=AS270066 address=200.219.4.0/22 }
