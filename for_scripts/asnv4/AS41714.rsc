:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.185.56.0/21]] = 0) do={ add list=$AddressList comment=AS41714 address=146.185.56.0/21 }
:if ([:len [find where list=$AddressList and address=185.163.148.0/22]] = 0) do={ add list=$AddressList comment=AS41714 address=185.163.148.0/22 }
:if ([:len [find where list=$AddressList and address=185.225.172.0/22]] = 0) do={ add list=$AddressList comment=AS41714 address=185.225.172.0/22 }
:if ([:len [find where list=$AddressList and address=193.37.128.0/23]] = 0) do={ add list=$AddressList comment=AS41714 address=193.37.128.0/23 }
:if ([:len [find where list=$AddressList and address=193.37.130.0/24]] = 0) do={ add list=$AddressList comment=AS41714 address=193.37.130.0/24 }
:if ([:len [find where list=$AddressList and address=93.157.80.0/21]] = 0) do={ add list=$AddressList comment=AS41714 address=93.157.80.0/21 }
