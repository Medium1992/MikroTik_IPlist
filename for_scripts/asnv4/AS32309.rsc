:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=67.67.201.0/24]] = 0) do={ add list=$AddressList comment=AS32309 address=67.67.201.0/24 }
:if ([:len [find where list=$AddressList and address=8.24.216.0/24]] = 0) do={ add list=$AddressList comment=AS32309 address=8.24.216.0/24 }
