:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.163.0.0/17]] = 0) do={ add list=$AddressList comment=AS23162 address=128.163.0.0/17 }
:if ([:len [find where list=$AddressList and address=128.163.128.0/18]] = 0) do={ add list=$AddressList comment=AS23162 address=128.163.128.0/18 }
:if ([:len [find where list=$AddressList and address=128.163.192.0/21]] = 0) do={ add list=$AddressList comment=AS23162 address=128.163.192.0/21 }
:if ([:len [find where list=$AddressList and address=128.163.200.0/23]] = 0) do={ add list=$AddressList comment=AS23162 address=128.163.200.0/23 }
:if ([:len [find where list=$AddressList and address=128.163.203.0/24]] = 0) do={ add list=$AddressList comment=AS23162 address=128.163.203.0/24 }
:if ([:len [find where list=$AddressList and address=128.163.204.0/22]] = 0) do={ add list=$AddressList comment=AS23162 address=128.163.204.0/22 }
:if ([:len [find where list=$AddressList and address=128.163.208.0/20]] = 0) do={ add list=$AddressList comment=AS23162 address=128.163.208.0/20 }
:if ([:len [find where list=$AddressList and address=128.163.224.0/19]] = 0) do={ add list=$AddressList comment=AS23162 address=128.163.224.0/19 }
:if ([:len [find where list=$AddressList and address=162.242.39.0/24]] = 0) do={ add list=$AddressList comment=AS23162 address=162.242.39.0/24 }
:if ([:len [find where list=$AddressList and address=168.111.0.0/16]] = 0) do={ add list=$AddressList comment=AS23162 address=168.111.0.0/16 }
