:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=175.124.157.0/24]] = 0) do={ add list=$AddressList comment=AS55623 address=175.124.157.0/24 }
:if ([:len [find where list=$AddressList and address=61.107.27.0/24]] = 0) do={ add list=$AddressList comment=AS55623 address=61.107.27.0/24 }
