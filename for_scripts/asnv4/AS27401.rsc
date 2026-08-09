:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.71.236.0/22]] = 0) do={ add list=$AddressList comment=AS27401 address=208.71.236.0/22 }
:if ([:len [find where list=$AddressList and address=74.119.56.0/23]] = 0) do={ add list=$AddressList comment=AS27401 address=74.119.56.0/23 }
:if ([:len [find where list=$AddressList and address=74.119.59.0/24]] = 0) do={ add list=$AddressList comment=AS27401 address=74.119.59.0/24 }
