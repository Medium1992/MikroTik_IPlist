:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=157.159.0.0/16]] = 0) do={ add list=$AddressList comment=AS2094 address=157.159.0.0/16 }
:if ([:len [find where list=$AddressList and address=185.4.250.0/24]] = 0) do={ add list=$AddressList comment=AS2094 address=185.4.250.0/24 }
