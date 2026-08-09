:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.211.216.0/24]] = 0) do={ add list=$AddressList comment=AS25748 address=216.211.216.0/24 }
:if ([:len [find where list=$AddressList and address=67.152.7.0/24]] = 0) do={ add list=$AddressList comment=AS25748 address=67.152.7.0/24 }
