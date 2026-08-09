:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=114.52.239.0/24]] = 0) do={ add list=$AddressList comment=AS23990 address=114.52.239.0/24 }
:if ([:len [find where list=$AddressList and address=114.52.240.0/23]] = 0) do={ add list=$AddressList comment=AS23990 address=114.52.240.0/23 }
:if ([:len [find where list=$AddressList and address=114.52.243.0/24]] = 0) do={ add list=$AddressList comment=AS23990 address=114.52.243.0/24 }
:if ([:len [find where list=$AddressList and address=58.102.226.0/24]] = 0) do={ add list=$AddressList comment=AS23990 address=58.102.226.0/24 }
:if ([:len [find where list=$AddressList and address=61.104.42.0/23]] = 0) do={ add list=$AddressList comment=AS23990 address=61.104.42.0/23 }
:if ([:len [find where list=$AddressList and address=61.104.45.0/24]] = 0) do={ add list=$AddressList comment=AS23990 address=61.104.45.0/24 }
