:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.176.88.0/22]] = 0) do={ add list=$AddressList comment=AS209994 address=193.176.88.0/22 }
