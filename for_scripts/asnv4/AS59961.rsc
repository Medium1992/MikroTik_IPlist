:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.160.195.0/24]] = 0) do={ add list=$AddressList comment=AS59961 address=5.160.195.0/24 }
:if ([:len [find where list=$AddressList and address=87.107.50.0/24]] = 0) do={ add list=$AddressList comment=AS59961 address=87.107.50.0/24 }
