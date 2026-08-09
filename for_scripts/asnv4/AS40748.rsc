:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.94.112.0/22]] = 0) do={ add list=$AddressList comment=AS40748 address=208.94.112.0/22 }
