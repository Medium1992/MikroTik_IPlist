:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.38.252.0/24]] = 0) do={ add list=$AddressList comment=AS201934 address=193.38.252.0/24 }
:if ([:len [find where list=$AddressList and address=5.22.152.0/24]] = 0) do={ add list=$AddressList comment=AS201934 address=5.22.152.0/24 }
