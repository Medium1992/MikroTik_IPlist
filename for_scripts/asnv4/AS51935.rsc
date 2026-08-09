:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.192.24.0/22]] = 0) do={ add list=$AddressList comment=AS51935 address=185.192.24.0/22 }
:if ([:len [find where list=$AddressList and address=46.163.192.0/18]] = 0) do={ add list=$AddressList comment=AS51935 address=46.163.192.0/18 }
:if ([:len [find where list=$AddressList and address=62.220.240.0/21]] = 0) do={ add list=$AddressList comment=AS51935 address=62.220.240.0/21 }
:if ([:len [find where list=$AddressList and address=62.220.248.0/22]] = 0) do={ add list=$AddressList comment=AS51935 address=62.220.248.0/22 }
:if ([:len [find where list=$AddressList and address=83.146.160.0/19]] = 0) do={ add list=$AddressList comment=AS51935 address=83.146.160.0/19 }
