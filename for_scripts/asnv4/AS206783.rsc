:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.113.26.0/23]] = 0) do={ add list=$AddressList comment=AS206783 address=217.113.26.0/23 }
:if ([:len [find where list=$AddressList and address=45.143.207.0/24]] = 0) do={ add list=$AddressList comment=AS206783 address=45.143.207.0/24 }
