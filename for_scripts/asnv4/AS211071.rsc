:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=137.83.86.0/24]] = 0) do={ add list=$AddressList comment=AS211071 address=137.83.86.0/24 }
:if ([:len [find where list=$AddressList and address=143.223.100.0/24]] = 0) do={ add list=$AddressList comment=AS211071 address=143.223.100.0/24 }
:if ([:len [find where list=$AddressList and address=91.213.202.0/24]] = 0) do={ add list=$AddressList comment=AS211071 address=91.213.202.0/24 }
