:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.11.170.0/24]] = 0) do={ add list=$AddressList comment=AS33843 address=194.11.170.0/24 }
:if ([:len [find where list=$AddressList and address=45.150.68.0/24]] = 0) do={ add list=$AddressList comment=AS33843 address=45.150.68.0/24 }
:if ([:len [find where list=$AddressList and address=85.236.192.0/19]] = 0) do={ add list=$AddressList comment=AS33843 address=85.236.192.0/19 }
:if ([:len [find where list=$AddressList and address=91.206.46.0/23]] = 0) do={ add list=$AddressList comment=AS33843 address=91.206.46.0/23 }
