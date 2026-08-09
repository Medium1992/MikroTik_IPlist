:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.193.224.0/22]] = 0) do={ add list=$AddressList comment=AS40187 address=199.193.224.0/22 }
:if ([:len [find where list=$AddressList and address=208.90.185.0/24]] = 0) do={ add list=$AddressList comment=AS40187 address=208.90.185.0/24 }
:if ([:len [find where list=$AddressList and address=208.90.186.0/23]] = 0) do={ add list=$AddressList comment=AS40187 address=208.90.186.0/23 }
