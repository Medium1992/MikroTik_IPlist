:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.4.76.0/23]] = 0) do={ add list=$AddressList comment=AS266041 address=45.4.76.0/23 }
:if ([:len [find where list=$AddressList and address=45.4.78.0/24]] = 0) do={ add list=$AddressList comment=AS266041 address=45.4.78.0/24 }
