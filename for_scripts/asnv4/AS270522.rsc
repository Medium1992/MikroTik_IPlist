:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.103.192.0/22]] = 0) do={ add list=$AddressList comment=AS270522 address=187.103.192.0/22 }
