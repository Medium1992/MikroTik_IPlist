:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.250.192.0/22]] = 0) do={ add list=$AddressList comment=AS264654 address=167.250.192.0/22 }
