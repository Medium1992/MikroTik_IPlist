:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.106.196.0/22]] = 0) do={ add list=$AddressList comment=AS271809 address=200.106.196.0/22 }
