:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.175.254.0/24]] = 0) do={ add list=$AddressList comment=AS398074 address=170.175.254.0/24 }
:if ([:len [find where list=$AddressList and address=8.28.115.0/24]] = 0) do={ add list=$AddressList comment=AS398074 address=8.28.115.0/24 }
