:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.251.156.0/22]] = 0) do={ add list=$AddressList comment=AS22555 address=162.251.156.0/22 }
