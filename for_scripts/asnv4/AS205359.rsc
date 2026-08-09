:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.31.99.0/24]] = 0) do={ add list=$AddressList comment=AS205359 address=194.31.99.0/24 }
:if ([:len [find where list=$AddressList and address=85.193.76.0/24]] = 0) do={ add list=$AddressList comment=AS205359 address=85.193.76.0/24 }
