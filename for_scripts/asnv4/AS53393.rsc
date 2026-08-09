:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=63.116.82.0/24]] = 0) do={ add list=$AddressList comment=AS53393 address=63.116.82.0/24 }
:if ([:len [find where list=$AddressList and address=8.2.96.0/24]] = 0) do={ add list=$AddressList comment=AS53393 address=8.2.96.0/24 }
