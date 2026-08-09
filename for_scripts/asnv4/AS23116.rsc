:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.51.46.0/23]] = 0) do={ add list=$AddressList comment=AS23116 address=154.51.46.0/23 }
:if ([:len [find where list=$AddressList and address=198.13.251.0/24]] = 0) do={ add list=$AddressList comment=AS23116 address=198.13.251.0/24 }
