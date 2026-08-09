:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.150.13.0/24]] = 0) do={ add list=$AddressList comment=AS401929 address=167.150.13.0/24 }
:if ([:len [find where list=$AddressList and address=198.22.98.0/24]] = 0) do={ add list=$AddressList comment=AS401929 address=198.22.98.0/24 }
