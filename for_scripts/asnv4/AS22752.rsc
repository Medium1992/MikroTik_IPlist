:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.84.11.0/24]] = 0) do={ add list=$AddressList comment=AS22752 address=208.84.11.0/24 }
:if ([:len [find where list=$AddressList and address=208.84.8.0/23]] = 0) do={ add list=$AddressList comment=AS22752 address=208.84.8.0/23 }
