:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.19.152.0/23]] = 0) do={ add list=$AddressList comment=AS328236 address=160.19.152.0/23 }
:if ([:len [find where list=$AddressList and address=160.19.155.0/24]] = 0) do={ add list=$AddressList comment=AS328236 address=160.19.155.0/24 }
