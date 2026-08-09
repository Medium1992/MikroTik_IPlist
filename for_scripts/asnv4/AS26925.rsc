:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.115.84.0/23]] = 0) do={ add list=$AddressList comment=AS26925 address=208.115.84.0/23 }
:if ([:len [find where list=$AddressList and address=23.92.196.0/22]] = 0) do={ add list=$AddressList comment=AS26925 address=23.92.196.0/22 }
:if ([:len [find where list=$AddressList and address=66.78.216.0/21]] = 0) do={ add list=$AddressList comment=AS26925 address=66.78.216.0/21 }
:if ([:len [find where list=$AddressList and address=67.217.26.0/24]] = 0) do={ add list=$AddressList comment=AS26925 address=67.217.26.0/24 }
