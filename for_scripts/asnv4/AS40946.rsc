:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.92.128.0/22]] = 0) do={ add list=$AddressList comment=AS40946 address=208.92.128.0/22 }
