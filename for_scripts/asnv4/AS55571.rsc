:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.23.125.0/24]] = 0) do={ add list=$AddressList comment=AS55571 address=167.23.125.0/24 }
:if ([:len [find where list=$AddressList and address=202.52.61.0/24]] = 0) do={ add list=$AddressList comment=AS55571 address=202.52.61.0/24 }
