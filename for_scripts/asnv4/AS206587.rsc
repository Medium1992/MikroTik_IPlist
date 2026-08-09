:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.98.211.0/24]] = 0) do={ add list=$AddressList comment=AS206587 address=141.98.211.0/24 }
:if ([:len [find where list=$AddressList and address=185.110.183.0/24]] = 0) do={ add list=$AddressList comment=AS206587 address=185.110.183.0/24 }
:if ([:len [find where list=$AddressList and address=194.164.3.0/24]] = 0) do={ add list=$AddressList comment=AS206587 address=194.164.3.0/24 }
:if ([:len [find where list=$AddressList and address=194.176.107.0/24]] = 0) do={ add list=$AddressList comment=AS206587 address=194.176.107.0/24 }
:if ([:len [find where list=$AddressList and address=45.133.137.0/24]] = 0) do={ add list=$AddressList comment=AS206587 address=45.133.137.0/24 }
