:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=172.96.168.0/22]] = 0) do={ add list=$AddressList comment=AS393573 address=172.96.168.0/22 }
:if ([:len [find where list=$AddressList and address=192.254.110.0/24]] = 0) do={ add list=$AddressList comment=AS393573 address=192.254.110.0/24 }
:if ([:len [find where list=$AddressList and address=196.12.166.0/24]] = 0) do={ add list=$AddressList comment=AS393573 address=196.12.166.0/24 }
:if ([:len [find where list=$AddressList and address=216.39.232.0/22]] = 0) do={ add list=$AddressList comment=AS393573 address=216.39.232.0/22 }
:if ([:len [find where list=$AddressList and address=72.46.140.0/22]] = 0) do={ add list=$AddressList comment=AS393573 address=72.46.140.0/22 }
:if ([:len [find where list=$AddressList and address=74.85.156.0/23]] = 0) do={ add list=$AddressList comment=AS393573 address=74.85.156.0/23 }
