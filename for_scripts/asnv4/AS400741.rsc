:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.143.120.0/24]] = 0) do={ add list=$AddressList comment=AS400741 address=23.143.120.0/24 }
:if ([:len [find where list=$AddressList and address=38.134.168.0/23]] = 0) do={ add list=$AddressList comment=AS400741 address=38.134.168.0/23 }
