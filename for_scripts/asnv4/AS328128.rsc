:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.251.228.0/22]] = 0) do={ add list=$AddressList comment=AS328128 address=196.251.228.0/22 }
