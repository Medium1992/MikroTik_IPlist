:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.152.253.0/24]] = 0) do={ add list=$AddressList comment=AS34934 address=45.152.253.0/24 }
:if ([:len [find where list=$AddressList and address=45.152.254.0/24]] = 0) do={ add list=$AddressList comment=AS34934 address=45.152.254.0/24 }
