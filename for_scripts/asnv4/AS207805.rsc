:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.242.52.0/24]] = 0) do={ add list=$AddressList comment=AS207805 address=151.242.52.0/24 }
:if ([:len [find where list=$AddressList and address=212.100.185.0/24]] = 0) do={ add list=$AddressList comment=AS207805 address=212.100.185.0/24 }
:if ([:len [find where list=$AddressList and address=87.76.131.0/24]] = 0) do={ add list=$AddressList comment=AS207805 address=87.76.131.0/24 }
