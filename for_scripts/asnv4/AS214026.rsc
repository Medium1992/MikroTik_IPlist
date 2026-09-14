:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.11.151.0/24]] = 0) do={ add list=$AddressList comment=AS214026 address=141.11.151.0/24 }
:if ([:len [find where list=$AddressList and address=23.129.68.0/24]] = 0) do={ add list=$AddressList comment=AS214026 address=23.129.68.0/24 }
