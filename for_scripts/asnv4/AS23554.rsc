:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=14.36.208.0/23]] = 0) do={ add list=$AddressList comment=AS23554 address=14.36.208.0/23 }
:if ([:len [find where list=$AddressList and address=14.36.210.0/24]] = 0) do={ add list=$AddressList comment=AS23554 address=14.36.210.0/24 }
:if ([:len [find where list=$AddressList and address=175.194.168.0/24]] = 0) do={ add list=$AddressList comment=AS23554 address=175.194.168.0/24 }
:if ([:len [find where list=$AddressList and address=222.101.95.0/24]] = 0) do={ add list=$AddressList comment=AS23554 address=222.101.95.0/24 }
:if ([:len [find where list=$AddressList and address=59.12.171.0/24]] = 0) do={ add list=$AddressList comment=AS23554 address=59.12.171.0/24 }
:if ([:len [find where list=$AddressList and address=59.7.252.0/24]] = 0) do={ add list=$AddressList comment=AS23554 address=59.7.252.0/24 }
