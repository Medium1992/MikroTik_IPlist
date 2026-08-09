:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.147.231.0/24]] = 0) do={ add list=$AddressList comment=AS38157 address=103.147.231.0/24 }
:if ([:len [find where list=$AddressList and address=103.219.6.0/24]] = 0) do={ add list=$AddressList comment=AS38157 address=103.219.6.0/24 }
