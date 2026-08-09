:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.8.45.0/24]] = 0) do={ add list=$AddressList comment=AS398005 address=167.8.45.0/24 }
:if ([:len [find where list=$AddressList and address=167.8.98.0/24]] = 0) do={ add list=$AddressList comment=AS398005 address=167.8.98.0/24 }
