:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.36.192.0/22]] = 0) do={ add list=$AddressList comment=AS271428 address=200.36.192.0/22 }
