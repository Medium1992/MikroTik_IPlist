:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=173.243.152.0/22]] = 0) do={ add list=$AddressList comment=AS40099 address=173.243.152.0/22 }
:if ([:len [find where list=$AddressList and address=23.142.216.0/24]] = 0) do={ add list=$AddressList comment=AS40099 address=23.142.216.0/24 }
