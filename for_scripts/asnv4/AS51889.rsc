:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.147.76.0/22]] = 0) do={ add list=$AddressList comment=AS51889 address=45.147.76.0/22 }
:if ([:len [find where list=$AddressList and address=91.226.246.0/24]] = 0) do={ add list=$AddressList comment=AS51889 address=91.226.246.0/24 }
