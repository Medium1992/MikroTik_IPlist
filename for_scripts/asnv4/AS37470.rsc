:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.43.239.0/24]] = 0) do={ add list=$AddressList comment=AS37470 address=196.43.239.0/24 }
