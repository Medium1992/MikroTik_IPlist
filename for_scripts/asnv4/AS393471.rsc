:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.190.45.0/24]] = 0) do={ add list=$AddressList comment=AS393471 address=185.190.45.0/24 }
:if ([:len [find where list=$AddressList and address=208.69.151.0/24]] = 0) do={ add list=$AddressList comment=AS393471 address=208.69.151.0/24 }
:if ([:len [find where list=$AddressList and address=216.163.188.0/24]] = 0) do={ add list=$AddressList comment=AS393471 address=216.163.188.0/24 }
