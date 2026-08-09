:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.9.70.0/24]] = 0) do={ add list=$AddressList comment=AS207475 address=194.9.70.0/24 }
:if ([:len [find where list=$AddressList and address=45.12.27.0/24]] = 0) do={ add list=$AddressList comment=AS207475 address=45.12.27.0/24 }
:if ([:len [find where list=$AddressList and address=45.87.88.0/24]] = 0) do={ add list=$AddressList comment=AS207475 address=45.87.88.0/24 }
