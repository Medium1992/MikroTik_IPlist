:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.212.145.0/24]] = 0) do={ add list=$AddressList comment=AS395741 address=199.212.145.0/24 }
:if ([:len [find where list=$AddressList and address=199.212.146.0/24]] = 0) do={ add list=$AddressList comment=AS395741 address=199.212.146.0/24 }
