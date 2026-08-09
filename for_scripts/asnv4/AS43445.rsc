:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.79.192.0/22]] = 0) do={ add list=$AddressList comment=AS43445 address=185.79.192.0/22 }
