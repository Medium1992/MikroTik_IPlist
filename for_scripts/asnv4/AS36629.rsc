:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.7.76.0/24]] = 0) do={ add list=$AddressList comment=AS36629 address=199.7.76.0/24 }
