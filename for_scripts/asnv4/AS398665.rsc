:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.201.127.0/24]] = 0) do={ add list=$AddressList comment=AS398665 address=12.201.127.0/24 }
:if ([:len [find where list=$AddressList and address=170.164.132.0/23]] = 0) do={ add list=$AddressList comment=AS398665 address=170.164.132.0/23 }
:if ([:len [find where list=$AddressList and address=8.7.17.0/24]] = 0) do={ add list=$AddressList comment=AS398665 address=8.7.17.0/24 }
