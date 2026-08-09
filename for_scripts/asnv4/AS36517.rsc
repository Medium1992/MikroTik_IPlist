:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.148.132.0/23]] = 0) do={ add list=$AddressList comment=AS36517 address=198.148.132.0/23 }
