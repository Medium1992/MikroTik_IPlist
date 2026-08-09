:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=132.255.128.0/22]] = 0) do={ add list=$AddressList comment=AS270857 address=132.255.128.0/22 }
