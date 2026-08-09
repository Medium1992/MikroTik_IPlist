:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.70.212.0/23]] = 0) do={ add list=$AddressList comment=AS40243 address=208.70.212.0/23 }
:if ([:len [find where list=$AddressList and address=208.70.214.0/24]] = 0) do={ add list=$AddressList comment=AS40243 address=208.70.214.0/24 }
