:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.56.192.0/22]] = 0) do={ add list=$AddressList comment=AS200336 address=194.56.192.0/22 }
