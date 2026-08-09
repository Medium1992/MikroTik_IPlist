:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.31.178.0/23]] = 0) do={ add list=$AddressList comment=AS393506 address=192.31.178.0/23 }
:if ([:len [find where list=$AddressList and address=199.204.163.0/24]] = 0) do={ add list=$AddressList comment=AS393506 address=199.204.163.0/24 }
:if ([:len [find where list=$AddressList and address=72.14.133.0/24]] = 0) do={ add list=$AddressList comment=AS393506 address=72.14.133.0/24 }
