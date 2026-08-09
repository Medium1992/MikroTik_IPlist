:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.253.214.0/23]] = 0) do={ add list=$AddressList comment=AS399518 address=199.253.214.0/23 }
:if ([:len [find where list=$AddressList and address=199.253.220.0/24]] = 0) do={ add list=$AddressList comment=AS399518 address=199.253.220.0/24 }
:if ([:len [find where list=$AddressList and address=199.253.240.0/24]] = 0) do={ add list=$AddressList comment=AS399518 address=199.253.240.0/24 }
