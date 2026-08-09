:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.196.192.0/22]] = 0) do={ add list=$AddressList comment=AS265759 address=131.196.192.0/22 }
