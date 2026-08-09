:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.36.33.0/24]] = 0) do={ add list=$AddressList comment=AS37999 address=202.36.33.0/24 }
:if ([:len [find where list=$AddressList and address=202.89.4.0/22]] = 0) do={ add list=$AddressList comment=AS37999 address=202.89.4.0/22 }
