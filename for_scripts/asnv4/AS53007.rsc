:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=153.112.195.0/24]] = 0) do={ add list=$AddressList comment=AS53007 address=153.112.195.0/24 }
:if ([:len [find where list=$AddressList and address=153.112.203.0/24]] = 0) do={ add list=$AddressList comment=AS53007 address=153.112.203.0/24 }
:if ([:len [find where list=$AddressList and address=192.157.16.0/23]] = 0) do={ add list=$AddressList comment=AS53007 address=192.157.16.0/23 }
:if ([:len [find where list=$AddressList and address=194.132.122.0/24]] = 0) do={ add list=$AddressList comment=AS53007 address=194.132.122.0/24 }
:if ([:len [find where list=$AddressList and address=204.156.86.0/24]] = 0) do={ add list=$AddressList comment=AS53007 address=204.156.86.0/24 }
