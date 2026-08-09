:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.89.248.0/22]] = 0) do={ add list=$AddressList comment=AS40790 address=208.89.248.0/22 }
:if ([:len [find where list=$AddressList and address=74.120.248.0/22]] = 0) do={ add list=$AddressList comment=AS40790 address=74.120.248.0/22 }
