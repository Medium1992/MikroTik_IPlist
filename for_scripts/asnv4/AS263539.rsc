:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=191.5.168.0/21]] = 0) do={ add list=$AddressList comment=AS263539 address=191.5.168.0/21 }
:if ([:len [find where list=$AddressList and address=45.4.184.0/24]] = 0) do={ add list=$AddressList comment=AS263539 address=45.4.184.0/24 }
:if ([:len [find where list=$AddressList and address=45.4.186.0/23]] = 0) do={ add list=$AddressList comment=AS263539 address=45.4.186.0/23 }
