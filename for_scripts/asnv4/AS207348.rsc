:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.142.8.0/22]] = 0) do={ add list=$AddressList comment=AS207348 address=45.142.8.0/22 }
:if ([:len [find where list=$AddressList and address=85.222.168.0/22]] = 0) do={ add list=$AddressList comment=AS207348 address=85.222.168.0/22 }
:if ([:len [find where list=$AddressList and address=93.170.240.0/23]] = 0) do={ add list=$AddressList comment=AS207348 address=93.170.240.0/23 }
:if ([:len [find where list=$AddressList and address=95.47.160.0/24]] = 0) do={ add list=$AddressList comment=AS207348 address=95.47.160.0/24 }
