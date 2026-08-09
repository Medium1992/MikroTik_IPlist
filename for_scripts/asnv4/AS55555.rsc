:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.246.96.0/22]] = 0) do={ add list=$AddressList comment=AS55555 address=103.246.96.0/22 }
:if ([:len [find where list=$AddressList and address=180.200.244.0/22]] = 0) do={ add list=$AddressList comment=AS55555 address=180.200.244.0/22 }
:if ([:len [find where list=$AddressList and address=43.245.28.0/22]] = 0) do={ add list=$AddressList comment=AS55555 address=43.245.28.0/22 }
