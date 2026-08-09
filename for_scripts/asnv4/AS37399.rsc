:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.216.192.0/22]] = 0) do={ add list=$AddressList comment=AS37399 address=196.216.192.0/22 }
