:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.253.90.0/24]] = 0) do={ add list=$AddressList comment=AS52145 address=46.253.90.0/24 }
:if ([:len [find where list=$AddressList and address=46.253.93.0/24]] = 0) do={ add list=$AddressList comment=AS52145 address=46.253.93.0/24 }
:if ([:len [find where list=$AddressList and address=46.253.94.0/23]] = 0) do={ add list=$AddressList comment=AS52145 address=46.253.94.0/23 }
