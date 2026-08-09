:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.65.161.0/24]] = 0) do={ add list=$AddressList comment=AS46764 address=192.65.161.0/24 }
:if ([:len [find where list=$AddressList and address=192.65.163.0/24]] = 0) do={ add list=$AddressList comment=AS46764 address=192.65.163.0/24 }
:if ([:len [find where list=$AddressList and address=192.65.164.0/22]] = 0) do={ add list=$AddressList comment=AS46764 address=192.65.164.0/22 }
