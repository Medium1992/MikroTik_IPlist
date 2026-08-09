:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=158.234.192.0/23]] = 0) do={ add list=$AddressList comment=AS35242 address=158.234.192.0/23 }
:if ([:len [find where list=$AddressList and address=193.17.27.0/24]] = 0) do={ add list=$AddressList comment=AS35242 address=193.17.27.0/24 }
:if ([:len [find where list=$AddressList and address=193.29.132.0/24]] = 0) do={ add list=$AddressList comment=AS35242 address=193.29.132.0/24 }
:if ([:len [find where list=$AddressList and address=194.45.208.0/21]] = 0) do={ add list=$AddressList comment=AS35242 address=194.45.208.0/21 }
:if ([:len [find where list=$AddressList and address=195.80.239.0/24]] = 0) do={ add list=$AddressList comment=AS35242 address=195.80.239.0/24 }
