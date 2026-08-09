:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.121.140.0/22]] = 0) do={ add list=$AddressList comment=AS265322 address=168.121.140.0/22 }
