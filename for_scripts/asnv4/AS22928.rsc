:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.26.132.0/24]] = 0) do={ add list=$AddressList comment=AS22928 address=192.26.132.0/24 }
:if ([:len [find where list=$AddressList and address=50.202.159.0/24]] = 0) do={ add list=$AddressList comment=AS22928 address=50.202.159.0/24 }
