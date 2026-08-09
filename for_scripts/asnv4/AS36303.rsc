:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.253.29.0/24]] = 0) do={ add list=$AddressList comment=AS36303 address=167.253.29.0/24 }
:if ([:len [find where list=$AddressList and address=23.169.104.0/24]] = 0) do={ add list=$AddressList comment=AS36303 address=23.169.104.0/24 }
