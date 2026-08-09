:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.129.148.0/24]] = 0) do={ add list=$AddressList comment=AS57137 address=45.129.148.0/24 }
:if ([:len [find where list=$AddressList and address=45.129.150.0/23]] = 0) do={ add list=$AddressList comment=AS57137 address=45.129.150.0/23 }
