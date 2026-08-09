:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.207.244.0/22]] = 0) do={ add list=$AddressList comment=AS401086 address=198.207.244.0/22 }
