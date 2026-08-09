:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.120.255.0/24]] = 0) do={ add list=$AddressList comment=AS33666 address=199.120.255.0/24 }
:if ([:len [find where list=$AddressList and address=66.170.177.0/24]] = 0) do={ add list=$AddressList comment=AS33666 address=66.170.177.0/24 }
:if ([:len [find where list=$AddressList and address=66.170.179.0/24]] = 0) do={ add list=$AddressList comment=AS33666 address=66.170.179.0/24 }
