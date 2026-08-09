:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.76.227.0/24]] = 0) do={ add list=$AddressList comment=AS207408 address=194.76.227.0/24 }
:if ([:len [find where list=$AddressList and address=45.11.183.0/24]] = 0) do={ add list=$AddressList comment=AS207408 address=45.11.183.0/24 }
:if ([:len [find where list=$AddressList and address=80.77.25.0/24]] = 0) do={ add list=$AddressList comment=AS207408 address=80.77.25.0/24 }
