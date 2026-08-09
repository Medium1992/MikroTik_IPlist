:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.87.168.0/22]] = 0) do={ add list=$AddressList comment=AS40558 address=208.87.168.0/22 }
