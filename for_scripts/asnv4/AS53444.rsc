:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.168.148.0/24]] = 0) do={ add list=$AddressList comment=AS53444 address=199.168.148.0/24 }
:if ([:len [find where list=$AddressList and address=8.25.203.0/24]] = 0) do={ add list=$AddressList comment=AS53444 address=8.25.203.0/24 }
