:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.212.40.0/24]] = 0) do={ add list=$AddressList comment=AS26941 address=162.212.40.0/24 }
:if ([:len [find where list=$AddressList and address=162.212.43.0/24]] = 0) do={ add list=$AddressList comment=AS26941 address=162.212.43.0/24 }
