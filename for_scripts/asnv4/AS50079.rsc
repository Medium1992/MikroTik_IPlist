:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.226.136.0/23]] = 0) do={ add list=$AddressList comment=AS50079 address=141.226.136.0/23 }
:if ([:len [find where list=$AddressList and address=142.154.207.0/24]] = 0) do={ add list=$AddressList comment=AS50079 address=142.154.207.0/24 }
:if ([:len [find where list=$AddressList and address=193.104.115.0/24]] = 0) do={ add list=$AddressList comment=AS50079 address=193.104.115.0/24 }
:if ([:len [find where list=$AddressList and address=82.163.141.0/24]] = 0) do={ add list=$AddressList comment=AS50079 address=82.163.141.0/24 }
:if ([:len [find where list=$AddressList and address=88.202.220.0/24]] = 0) do={ add list=$AddressList comment=AS50079 address=88.202.220.0/24 }
