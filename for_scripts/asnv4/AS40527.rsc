:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.72.103.0/24]] = 0) do={ add list=$AddressList comment=AS40527 address=160.72.103.0/24 }
:if ([:len [find where list=$AddressList and address=63.116.201.0/24]] = 0) do={ add list=$AddressList comment=AS40527 address=63.116.201.0/24 }
:if ([:len [find where list=$AddressList and address=69.74.222.0/24]] = 0) do={ add list=$AddressList comment=AS40527 address=69.74.222.0/24 }
