:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.226.114.0/24]] = 0) do={ add list=$AddressList comment=AS205442 address=194.226.114.0/24 }
:if ([:len [find where list=$AddressList and address=212.92.99.0/24]] = 0) do={ add list=$AddressList comment=AS205442 address=212.92.99.0/24 }
