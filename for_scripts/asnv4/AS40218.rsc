:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.70.32.0/22]] = 0) do={ add list=$AddressList comment=AS40218 address=208.70.32.0/22 }
