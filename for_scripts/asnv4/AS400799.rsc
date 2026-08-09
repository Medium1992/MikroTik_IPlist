:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.234.169.0/24]] = 0) do={ add list=$AddressList comment=AS400799 address=104.234.169.0/24 }
:if ([:len [find where list=$AddressList and address=199.26.150.0/24]] = 0) do={ add list=$AddressList comment=AS400799 address=199.26.150.0/24 }
:if ([:len [find where list=$AddressList and address=23.163.152.0/24]] = 0) do={ add list=$AddressList comment=AS400799 address=23.163.152.0/24 }
:if ([:len [find where list=$AddressList and address=68.169.100.0/23]] = 0) do={ add list=$AddressList comment=AS400799 address=68.169.100.0/23 }
:if ([:len [find where list=$AddressList and address=89.116.234.0/24]] = 0) do={ add list=$AddressList comment=AS400799 address=89.116.234.0/24 }
