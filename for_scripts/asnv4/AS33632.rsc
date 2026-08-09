:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.133.0.0/16]] = 0) do={ add list=$AddressList comment=AS33632 address=147.133.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.76.116.0/24]] = 0) do={ add list=$AddressList comment=AS33632 address=192.76.116.0/24 }
