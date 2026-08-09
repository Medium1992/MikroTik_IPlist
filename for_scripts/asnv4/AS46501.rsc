:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=63.251.166.0/24]] = 0) do={ add list=$AddressList comment=AS46501 address=63.251.166.0/24 }
:if ([:len [find where list=$AddressList and address=64.74.30.0/24]] = 0) do={ add list=$AddressList comment=AS46501 address=64.74.30.0/24 }
