:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=165.193.75.0/24]] = 0) do={ add list=$AddressList comment=AS40695 address=165.193.75.0/24 }
:if ([:len [find where list=$AddressList and address=38.103.1.0/24]] = 0) do={ add list=$AddressList comment=AS40695 address=38.103.1.0/24 }
:if ([:len [find where list=$AddressList and address=74.201.8.0/24]] = 0) do={ add list=$AddressList comment=AS40695 address=74.201.8.0/24 }
