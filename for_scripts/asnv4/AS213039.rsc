:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.167.77.0/24]] = 0) do={ add list=$AddressList comment=AS213039 address=185.167.77.0/24 }
:if ([:len [find where list=$AddressList and address=81.163.210.0/24]] = 0) do={ add list=$AddressList comment=AS213039 address=81.163.210.0/24 }
