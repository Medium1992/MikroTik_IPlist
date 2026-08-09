:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=37.17.160.0/23]] = 0) do={ add list=$AddressList comment=AS57657 address=37.17.160.0/23 }
:if ([:len [find where list=$AddressList and address=37.17.163.0/24]] = 0) do={ add list=$AddressList comment=AS57657 address=37.17.163.0/24 }
