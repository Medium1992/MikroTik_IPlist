:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.184.128.0/22]] = 0) do={ add list=$AddressList comment=AS210656 address=185.184.128.0/22 }
:if ([:len [find where list=$AddressList and address=185.216.194.0/23]] = 0) do={ add list=$AddressList comment=AS210656 address=185.216.194.0/23 }
:if ([:len [find where list=$AddressList and address=201.50.118.0/24]] = 0) do={ add list=$AddressList comment=AS210656 address=201.50.118.0/24 }
:if ([:len [find where list=$AddressList and address=89.223.20.0/24]] = 0) do={ add list=$AddressList comment=AS210656 address=89.223.20.0/24 }
:if ([:len [find where list=$AddressList and address=92.255.16.0/24]] = 0) do={ add list=$AddressList comment=AS210656 address=92.255.16.0/24 }
:if ([:len [find where list=$AddressList and address=92.255.58.0/23]] = 0) do={ add list=$AddressList comment=AS210656 address=92.255.58.0/23 }
:if ([:len [find where list=$AddressList and address=94.126.204.0/22]] = 0) do={ add list=$AddressList comment=AS210656 address=94.126.204.0/22 }
:if ([:len [find where list=$AddressList and address=94.139.248.0/22]] = 0) do={ add list=$AddressList comment=AS210656 address=94.139.248.0/22 }
