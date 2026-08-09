:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.163.76.0/24]] = 0) do={ add list=$AddressList comment=AS38204 address=103.163.76.0/24 }
:if ([:len [find where list=$AddressList and address=103.247.246.0/24]] = 0) do={ add list=$AddressList comment=AS38204 address=103.247.246.0/24 }
:if ([:len [find where list=$AddressList and address=202.52.44.0/24]] = 0) do={ add list=$AddressList comment=AS38204 address=202.52.44.0/24 }
:if ([:len [find where list=$AddressList and address=203.189.5.0/24]] = 0) do={ add list=$AddressList comment=AS38204 address=203.189.5.0/24 }
