:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.8.56.0/22]] = 0) do={ add list=$AddressList comment=AS46745 address=168.8.56.0/22 }
