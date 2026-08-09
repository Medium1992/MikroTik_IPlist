:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.59.214.0/24]] = 0) do={ add list=$AddressList comment=AS44436 address=194.59.214.0/24 }
:if ([:len [find where list=$AddressList and address=45.11.185.0/24]] = 0) do={ add list=$AddressList comment=AS44436 address=45.11.185.0/24 }
:if ([:len [find where list=$AddressList and address=87.107.191.0/24]] = 0) do={ add list=$AddressList comment=AS44436 address=87.107.191.0/24 }
:if ([:len [find where list=$AddressList and address=94.183.163.0/24]] = 0) do={ add list=$AddressList comment=AS44436 address=94.183.163.0/24 }
