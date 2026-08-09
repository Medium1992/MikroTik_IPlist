:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.121.136.0/22]] = 0) do={ add list=$AddressList comment=AS265312 address=168.121.136.0/22 }
