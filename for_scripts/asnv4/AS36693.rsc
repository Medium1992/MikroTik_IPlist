:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.76.255.0/24]] = 0) do={ add list=$AddressList comment=AS36693 address=160.76.255.0/24 }
:if ([:len [find where list=$AddressList and address=160.76.8.0/21]] = 0) do={ add list=$AddressList comment=AS36693 address=160.76.8.0/21 }
