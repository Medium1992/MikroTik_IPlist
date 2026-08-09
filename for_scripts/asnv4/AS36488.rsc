:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.191.17.0/24]] = 0) do={ add list=$AddressList comment=AS36488 address=12.191.17.0/24 }
:if ([:len [find where list=$AddressList and address=208.94.154.0/24]] = 0) do={ add list=$AddressList comment=AS36488 address=208.94.154.0/24 }
:if ([:len [find where list=$AddressList and address=65.170.41.0/24]] = 0) do={ add list=$AddressList comment=AS36488 address=65.170.41.0/24 }
