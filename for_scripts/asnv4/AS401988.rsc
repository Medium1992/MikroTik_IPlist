:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.145.164.0/24]] = 0) do={ add list=$AddressList comment=AS401988 address=23.145.164.0/24 }
:if ([:len [find where list=$AddressList and address=64.111.94.0/23]] = 0) do={ add list=$AddressList comment=AS401988 address=64.111.94.0/23 }
