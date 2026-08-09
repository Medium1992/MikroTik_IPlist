:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.110.210.0/23]] = 0) do={ add list=$AddressList comment=AS26295 address=12.110.210.0/23 }
:if ([:len [find where list=$AddressList and address=12.147.1.0/24]] = 0) do={ add list=$AddressList comment=AS26295 address=12.147.1.0/24 }
:if ([:len [find where list=$AddressList and address=65.66.196.0/23]] = 0) do={ add list=$AddressList comment=AS26295 address=65.66.196.0/23 }
