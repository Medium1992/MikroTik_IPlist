:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.14.0.0/17]] = 0) do={ add list=$AddressList comment=AS41076 address=147.14.0.0/17 }
:if ([:len [find where list=$AddressList and address=147.14.128.0/19]] = 0) do={ add list=$AddressList comment=AS41076 address=147.14.128.0/19 }
:if ([:len [find where list=$AddressList and address=147.14.161.0/24]] = 0) do={ add list=$AddressList comment=AS41076 address=147.14.161.0/24 }
:if ([:len [find where list=$AddressList and address=147.14.162.0/23]] = 0) do={ add list=$AddressList comment=AS41076 address=147.14.162.0/23 }
:if ([:len [find where list=$AddressList and address=147.14.164.0/22]] = 0) do={ add list=$AddressList comment=AS41076 address=147.14.164.0/22 }
:if ([:len [find where list=$AddressList and address=147.14.168.0/21]] = 0) do={ add list=$AddressList comment=AS41076 address=147.14.168.0/21 }
:if ([:len [find where list=$AddressList and address=147.14.176.0/20]] = 0) do={ add list=$AddressList comment=AS41076 address=147.14.176.0/20 }
:if ([:len [find where list=$AddressList and address=147.14.192.0/18]] = 0) do={ add list=$AddressList comment=AS41076 address=147.14.192.0/18 }
:if ([:len [find where list=$AddressList and address=192.148.69.0/24]] = 0) do={ add list=$AddressList comment=AS41076 address=192.148.69.0/24 }
:if ([:len [find where list=$AddressList and address=193.3.64.0/18]] = 0) do={ add list=$AddressList comment=AS41076 address=193.3.64.0/18 }
