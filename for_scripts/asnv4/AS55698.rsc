:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.252.163.0/24]] = 0) do={ add list=$AddressList comment=AS55698 address=103.252.163.0/24 }
:if ([:len [find where list=$AddressList and address=103.4.206.0/23]] = 0) do={ add list=$AddressList comment=AS55698 address=103.4.206.0/23 }
:if ([:len [find where list=$AddressList and address=202.3.14.0/24]] = 0) do={ add list=$AddressList comment=AS55698 address=202.3.14.0/24 }
