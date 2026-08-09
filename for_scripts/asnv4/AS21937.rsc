:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.75.48.0/22]] = 0) do={ add list=$AddressList comment=AS21937 address=208.75.48.0/22 }
