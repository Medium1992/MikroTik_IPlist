:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.74.136.0/22]] = 0) do={ add list=$AddressList comment=AS53591 address=208.74.136.0/22 }
:if ([:len [find where list=$AddressList and address=208.94.32.0/22]] = 0) do={ add list=$AddressList comment=AS53591 address=208.94.32.0/22 }
