:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.226.176.0/24]] = 0) do={ add list=$AddressList comment=AS57530 address=194.226.176.0/24 }
:if ([:len [find where list=$AddressList and address=45.132.204.0/24]] = 0) do={ add list=$AddressList comment=AS57530 address=45.132.204.0/24 }
:if ([:len [find where list=$AddressList and address=91.232.113.0/24]] = 0) do={ add list=$AddressList comment=AS57530 address=91.232.113.0/24 }
