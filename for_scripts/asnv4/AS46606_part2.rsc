:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=69.49.232.0/23]] = 0) do={ add list=$AddressList comment=AS46606 address=69.49.232.0/23 }
:if ([:len [find where list=$AddressList and address=69.49.236.0/22]] = 0) do={ add list=$AddressList comment=AS46606 address=69.49.236.0/22 }
:if ([:len [find where list=$AddressList and address=69.89.16.0/20]] = 0) do={ add list=$AddressList comment=AS46606 address=69.89.16.0/20 }
:if ([:len [find where list=$AddressList and address=70.40.192.0/23]] = 0) do={ add list=$AddressList comment=AS46606 address=70.40.192.0/23 }
:if ([:len [find where list=$AddressList and address=70.40.196.0/22]] = 0) do={ add list=$AddressList comment=AS46606 address=70.40.196.0/22 }
:if ([:len [find where list=$AddressList and address=70.40.200.0/21]] = 0) do={ add list=$AddressList comment=AS46606 address=70.40.200.0/21 }
:if ([:len [find where list=$AddressList and address=70.40.216.0/21]] = 0) do={ add list=$AddressList comment=AS46606 address=70.40.216.0/21 }
:if ([:len [find where list=$AddressList and address=74.119.238.0/23]] = 0) do={ add list=$AddressList comment=AS46606 address=74.119.238.0/23 }
:if ([:len [find where list=$AddressList and address=74.220.192.0/21]] = 0) do={ add list=$AddressList comment=AS46606 address=74.220.192.0/21 }
:if ([:len [find where list=$AddressList and address=74.220.208.0/22]] = 0) do={ add list=$AddressList comment=AS46606 address=74.220.208.0/22 }
:if ([:len [find where list=$AddressList and address=74.220.212.0/23]] = 0) do={ add list=$AddressList comment=AS46606 address=74.220.212.0/23 }
:if ([:len [find where list=$AddressList and address=74.220.216.0/22]] = 0) do={ add list=$AddressList comment=AS46606 address=74.220.216.0/22 }
