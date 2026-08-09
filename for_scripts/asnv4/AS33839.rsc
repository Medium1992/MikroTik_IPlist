:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.102.108.0/24]] = 0) do={ add list=$AddressList comment=AS33839 address=194.102.108.0/24 }
:if ([:len [find where list=$AddressList and address=217.19.7.0/24]] = 0) do={ add list=$AddressList comment=AS33839 address=217.19.7.0/24 }
:if ([:len [find where list=$AddressList and address=84.247.31.0/24]] = 0) do={ add list=$AddressList comment=AS33839 address=84.247.31.0/24 }
