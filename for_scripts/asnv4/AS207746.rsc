:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.9.52.0/22]] = 0) do={ add list=$AddressList comment=AS207746 address=193.9.52.0/22 }
