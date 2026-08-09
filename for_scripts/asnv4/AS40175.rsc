:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.68.216.0/23]] = 0) do={ add list=$AddressList comment=AS40175 address=208.68.216.0/23 }
:if ([:len [find where list=$AddressList and address=208.68.218.0/24]] = 0) do={ add list=$AddressList comment=AS40175 address=208.68.218.0/24 }
