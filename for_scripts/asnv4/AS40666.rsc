:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.89.225.0/24]] = 0) do={ add list=$AddressList comment=AS40666 address=208.89.225.0/24 }
:if ([:len [find where list=$AddressList and address=208.89.226.0/24]] = 0) do={ add list=$AddressList comment=AS40666 address=208.89.226.0/24 }
