:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=153.52.66.0/23]] = 0) do={ add list=$AddressList comment=AS215102 address=153.52.66.0/23 }
:if ([:len [find where list=$AddressList and address=153.76.208.0/24]] = 0) do={ add list=$AddressList comment=AS215102 address=153.76.208.0/24 }
:if ([:len [find where list=$AddressList and address=163.5.244.0/24]] = 0) do={ add list=$AddressList comment=AS215102 address=163.5.244.0/24 }
:if ([:len [find where list=$AddressList and address=185.254.67.0/24]] = 0) do={ add list=$AddressList comment=AS215102 address=185.254.67.0/24 }
:if ([:len [find where list=$AddressList and address=201.10.80.0/24]] = 0) do={ add list=$AddressList comment=AS215102 address=201.10.80.0/24 }
:if ([:len [find where list=$AddressList and address=201.10.87.0/24]] = 0) do={ add list=$AddressList comment=AS215102 address=201.10.87.0/24 }
:if ([:len [find where list=$AddressList and address=31.77.139.0/24]] = 0) do={ add list=$AddressList comment=AS215102 address=31.77.139.0/24 }
:if ([:len [find where list=$AddressList and address=77.105.132.0/24]] = 0) do={ add list=$AddressList comment=AS215102 address=77.105.132.0/24 }
:if ([:len [find where list=$AddressList and address=77.105.134.0/24]] = 0) do={ add list=$AddressList comment=AS215102 address=77.105.134.0/24 }
:if ([:len [find where list=$AddressList and address=89.125.15.0/24]] = 0) do={ add list=$AddressList comment=AS215102 address=89.125.15.0/24 }
