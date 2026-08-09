:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.212.140.0/23]] = 0) do={ add list=$AddressList comment=AS395863 address=199.212.140.0/23 }
:if ([:len [find where list=$AddressList and address=199.212.142.0/24]] = 0) do={ add list=$AddressList comment=AS395863 address=199.212.142.0/24 }
