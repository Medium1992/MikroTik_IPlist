:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=210.220.78.0/24]] = 0) do={ add list=$AddressList comment=AS45364 address=210.220.78.0/24 }
:if ([:len [find where list=$AddressList and address=211.169.46.0/24]] = 0) do={ add list=$AddressList comment=AS45364 address=211.169.46.0/24 }
