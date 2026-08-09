:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.193.24.0/24]] = 0) do={ add list=$AddressList comment=AS211703 address=130.193.24.0/24 }
:if ([:len [find where list=$AddressList and address=45.144.18.0/24]] = 0) do={ add list=$AddressList comment=AS211703 address=45.144.18.0/24 }
