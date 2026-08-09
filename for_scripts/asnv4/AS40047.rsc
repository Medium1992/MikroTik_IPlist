:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=72.237.88.0/22]] = 0) do={ add list=$AddressList comment=AS40047 address=72.237.88.0/22 }
