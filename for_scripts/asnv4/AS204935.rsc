:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=152.114.208.0/24]] = 0) do={ add list=$AddressList comment=AS204935 address=152.114.208.0/24 }
:if ([:len [find where list=$AddressList and address=38.77.52.0/22]] = 0) do={ add list=$AddressList comment=AS204935 address=38.77.52.0/22 }
