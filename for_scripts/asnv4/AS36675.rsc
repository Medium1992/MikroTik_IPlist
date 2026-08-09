:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.66.196.0/22]] = 0) do={ add list=$AddressList comment=AS36675 address=208.66.196.0/22 }
:if ([:len [find where list=$AddressList and address=66.251.215.0/24]] = 0) do={ add list=$AddressList comment=AS36675 address=66.251.215.0/24 }
