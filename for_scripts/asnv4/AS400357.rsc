:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=50.170.19.0/24]] = 0) do={ add list=$AddressList comment=AS400357 address=50.170.19.0/24 }
:if ([:len [find where list=$AddressList and address=50.170.20.0/24]] = 0) do={ add list=$AddressList comment=AS400357 address=50.170.20.0/24 }
