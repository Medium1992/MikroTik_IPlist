:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.152.157.0/24]] = 0) do={ add list=$AddressList comment=AS33328 address=205.152.157.0/24 }
:if ([:len [find where list=$AddressList and address=205.152.158.0/23]] = 0) do={ add list=$AddressList comment=AS33328 address=205.152.158.0/23 }
