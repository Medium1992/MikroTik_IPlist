:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.148.211.0/24]] = 0) do={ add list=$AddressList comment=AS209784 address=45.148.211.0/24 }
:if ([:len [find where list=$AddressList and address=81.2.187.0/24]] = 0) do={ add list=$AddressList comment=AS209784 address=81.2.187.0/24 }
