:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.193.225.0/24]] = 0) do={ add list=$AddressList comment=AS393336 address=104.193.225.0/24 }
:if ([:len [find where list=$AddressList and address=104.193.227.0/24]] = 0) do={ add list=$AddressList comment=AS393336 address=104.193.227.0/24 }
:if ([:len [find where list=$AddressList and address=162.250.232.0/22]] = 0) do={ add list=$AddressList comment=AS393336 address=162.250.232.0/22 }
:if ([:len [find where list=$AddressList and address=173.0.4.0/22]] = 0) do={ add list=$AddressList comment=AS393336 address=173.0.4.0/22 }
:if ([:len [find where list=$AddressList and address=199.181.238.0/24]] = 0) do={ add list=$AddressList comment=AS393336 address=199.181.238.0/24 }
:if ([:len [find where list=$AddressList and address=23.163.216.0/23]] = 0) do={ add list=$AddressList comment=AS393336 address=23.163.216.0/23 }
:if ([:len [find where list=$AddressList and address=23.163.221.0/24]] = 0) do={ add list=$AddressList comment=AS393336 address=23.163.221.0/24 }
:if ([:len [find where list=$AddressList and address=23.163.222.0/23]] = 0) do={ add list=$AddressList comment=AS393336 address=23.163.222.0/23 }
