:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.2.126.0/23]] = 0) do={ add list=$AddressList comment=AS57681 address=185.2.126.0/23 }
:if ([:len [find where list=$AddressList and address=37.190.60.0/24]] = 0) do={ add list=$AddressList comment=AS57681 address=37.190.60.0/24 }
