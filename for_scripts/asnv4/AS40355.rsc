:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.244.88.0/23]] = 0) do={ add list=$AddressList comment=AS40355 address=199.244.88.0/23 }
:if ([:len [find where list=$AddressList and address=199.244.91.0/24]] = 0) do={ add list=$AddressList comment=AS40355 address=199.244.91.0/24 }
:if ([:len [find where list=$AddressList and address=216.38.228.0/22]] = 0) do={ add list=$AddressList comment=AS40355 address=216.38.228.0/22 }
