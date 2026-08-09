:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.238.11.0/24]] = 0) do={ add list=$AddressList comment=AS202828 address=104.238.11.0/24 }
:if ([:len [find where list=$AddressList and address=185.213.250.0/24]] = 0) do={ add list=$AddressList comment=AS202828 address=185.213.250.0/24 }
:if ([:len [find where list=$AddressList and address=216.132.69.0/24]] = 0) do={ add list=$AddressList comment=AS202828 address=216.132.69.0/24 }
