:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.81.252.0/23]] = 0) do={ add list=$AddressList comment=AS33460 address=192.81.252.0/23 }
:if ([:len [find where list=$AddressList and address=216.125.152.0/24]] = 0) do={ add list=$AddressList comment=AS33460 address=216.125.152.0/24 }
