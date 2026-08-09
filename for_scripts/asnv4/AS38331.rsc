:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.94.188.0/22]] = 0) do={ add list=$AddressList comment=AS38331 address=103.94.188.0/22 }
:if ([:len [find where list=$AddressList and address=202.46.129.0/24]] = 0) do={ add list=$AddressList comment=AS38331 address=202.46.129.0/24 }
