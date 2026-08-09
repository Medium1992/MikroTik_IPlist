:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.13.88.0/22]] = 0) do={ add list=$AddressList comment=AS40630 address=204.13.88.0/22 }
:if ([:len [find where list=$AddressList and address=208.94.116.0/22]] = 0) do={ add list=$AddressList comment=AS40630 address=208.94.116.0/22 }
