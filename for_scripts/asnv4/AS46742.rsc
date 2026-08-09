:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=69.5.75.0/24]] = 0) do={ add list=$AddressList comment=AS46742 address=69.5.75.0/24 }
:if ([:len [find where list=$AddressList and address=74.119.72.0/22]] = 0) do={ add list=$AddressList comment=AS46742 address=74.119.72.0/22 }
