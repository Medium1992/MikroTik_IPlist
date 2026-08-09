:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=157.53.224.0/24]] = 0) do={ add list=$AddressList comment=AS36217 address=157.53.224.0/24 }
:if ([:len [find where list=$AddressList and address=157.53.233.0/24]] = 0) do={ add list=$AddressList comment=AS36217 address=157.53.233.0/24 }
