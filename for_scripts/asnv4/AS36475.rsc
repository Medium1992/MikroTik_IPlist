:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.65.116.0/23]] = 0) do={ add list=$AddressList comment=AS36475 address=208.65.116.0/23 }
:if ([:len [find where list=$AddressList and address=208.65.119.0/24]] = 0) do={ add list=$AddressList comment=AS36475 address=208.65.119.0/24 }
