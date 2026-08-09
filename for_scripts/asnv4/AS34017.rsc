:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.190.46.0/24]] = 0) do={ add list=$AddressList comment=AS34017 address=194.190.46.0/24 }
:if ([:len [find where list=$AddressList and address=62.76.193.0/24]] = 0) do={ add list=$AddressList comment=AS34017 address=62.76.193.0/24 }
