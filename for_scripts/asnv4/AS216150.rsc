:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.60.24.0/24]] = 0) do={ add list=$AddressList comment=AS216150 address=217.60.24.0/24 }
:if ([:len [find where list=$AddressList and address=89.125.226.0/24]] = 0) do={ add list=$AddressList comment=AS216150 address=89.125.226.0/24 }
