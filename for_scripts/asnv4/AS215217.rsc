:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=89.150.55.0/24]] = 0) do={ add list=$AddressList comment=AS215217 address=89.150.55.0/24 }
:if ([:len [find where list=$AddressList and address=89.34.125.0/24]] = 0) do={ add list=$AddressList comment=AS215217 address=89.34.125.0/24 }
