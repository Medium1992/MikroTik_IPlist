:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.5.165.0/24]] = 0) do={ add list=$AddressList comment=AS218911 address=163.5.165.0/24 }
:if ([:len [find where list=$AddressList and address=194.163.71.0/24]] = 0) do={ add list=$AddressList comment=AS218911 address=194.163.71.0/24 }
:if ([:len [find where list=$AddressList and address=194.64.88.0/24]] = 0) do={ add list=$AddressList comment=AS218911 address=194.64.88.0/24 }
:if ([:len [find where list=$AddressList and address=195.180.148.0/23]] = 0) do={ add list=$AddressList comment=AS218911 address=195.180.148.0/23 }
:if ([:len [find where list=$AddressList and address=204.14.74.0/24]] = 0) do={ add list=$AddressList comment=AS218911 address=204.14.74.0/24 }
:if ([:len [find where list=$AddressList and address=40.223.157.0/24]] = 0) do={ add list=$AddressList comment=AS218911 address=40.223.157.0/24 }
:if ([:len [find where list=$AddressList and address=5.254.166.0/24]] = 0) do={ add list=$AddressList comment=AS218911 address=5.254.166.0/24 }
:if ([:len [find where list=$AddressList and address=68.67.205.0/24]] = 0) do={ add list=$AddressList comment=AS218911 address=68.67.205.0/24 }
:if ([:len [find where list=$AddressList and address=87.254.21.0/24]] = 0) do={ add list=$AddressList comment=AS218911 address=87.254.21.0/24 }
