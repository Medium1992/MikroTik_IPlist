:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.7.141.0/24]] = 0) do={ add list=$AddressList comment=AS40061 address=207.7.141.0/24 }
:if ([:len [find where list=$AddressList and address=207.7.150.0/24]] = 0) do={ add list=$AddressList comment=AS40061 address=207.7.150.0/24 }
