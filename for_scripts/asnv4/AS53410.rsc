:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.26.131.0/24]] = 0) do={ add list=$AddressList comment=AS53410 address=192.26.131.0/24 }
:if ([:len [find where list=$AddressList and address=204.155.62.0/24]] = 0) do={ add list=$AddressList comment=AS53410 address=204.155.62.0/24 }
:if ([:len [find where list=$AddressList and address=50.229.95.0/24]] = 0) do={ add list=$AddressList comment=AS53410 address=50.229.95.0/24 }
