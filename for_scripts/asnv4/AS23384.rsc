:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.187.132.0/24]] = 0) do={ add list=$AddressList comment=AS23384 address=198.187.132.0/24 }
:if ([:len [find where list=$AddressList and address=67.98.88.0/24]] = 0) do={ add list=$AddressList comment=AS23384 address=67.98.88.0/24 }
:if ([:len [find where list=$AddressList and address=8.34.169.0/24]] = 0) do={ add list=$AddressList comment=AS23384 address=8.34.169.0/24 }
