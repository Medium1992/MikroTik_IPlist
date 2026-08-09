:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.136.39.0/24]] = 0) do={ add list=$AddressList comment=AS395562 address=216.136.39.0/24 }
:if ([:len [find where list=$AddressList and address=216.253.29.0/24]] = 0) do={ add list=$AddressList comment=AS395562 address=216.253.29.0/24 }
:if ([:len [find where list=$AddressList and address=65.144.229.0/24]] = 0) do={ add list=$AddressList comment=AS395562 address=65.144.229.0/24 }
:if ([:len [find where list=$AddressList and address=65.154.24.0/24]] = 0) do={ add list=$AddressList comment=AS395562 address=65.154.24.0/24 }
