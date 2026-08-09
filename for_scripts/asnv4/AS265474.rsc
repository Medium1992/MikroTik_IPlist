:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.196.248.0/22]] = 0) do={ add list=$AddressList comment=AS265474 address=168.196.248.0/22 }
