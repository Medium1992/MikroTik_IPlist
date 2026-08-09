:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.175.0.0/16]] = 0) do={ add list=$AddressList comment=AS34 address=128.175.0.0/16 }
:if ([:len [find where list=$AddressList and address=38.115.62.0/24]] = 0) do={ add list=$AddressList comment=AS34 address=38.115.62.0/24 }
