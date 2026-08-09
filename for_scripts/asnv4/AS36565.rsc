:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.7.132.0/24]] = 0) do={ add list=$AddressList comment=AS36565 address=198.7.132.0/24 }
:if ([:len [find where list=$AddressList and address=198.7.141.0/24]] = 0) do={ add list=$AddressList comment=AS36565 address=198.7.141.0/24 }
