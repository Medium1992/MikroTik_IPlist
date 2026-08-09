:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.237.48.0/22]] = 0) do={ add list=$AddressList comment=AS35929 address=198.237.48.0/22 }
