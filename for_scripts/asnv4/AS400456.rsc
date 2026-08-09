:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.72.192.0/22]] = 0) do={ add list=$AddressList comment=AS400456 address=64.72.192.0/22 }
