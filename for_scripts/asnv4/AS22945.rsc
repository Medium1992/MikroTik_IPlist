:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.12.104.0/22]] = 0) do={ add list=$AddressList comment=AS22945 address=192.12.104.0/22 }
