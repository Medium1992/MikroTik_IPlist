:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=16.217.120.0/24]] = 0) do={ add list=$AddressList comment=AS402276 address=16.217.120.0/24 }
:if ([:len [find where list=$AddressList and address=169.40.193.0/24]] = 0) do={ add list=$AddressList comment=AS402276 address=169.40.193.0/24 }
