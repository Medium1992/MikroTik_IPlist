:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.213.8.0/22]] = 0) do={ add list=$AddressList comment=AS214733 address=178.213.8.0/22 }
