:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.54.156.0/24]] = 0) do={ add list=$AddressList comment=AS202055 address=185.54.156.0/24 }
:if ([:len [find where list=$AddressList and address=185.54.159.0/24]] = 0) do={ add list=$AddressList comment=AS202055 address=185.54.159.0/24 }
