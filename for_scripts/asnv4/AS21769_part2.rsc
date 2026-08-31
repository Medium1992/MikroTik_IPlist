:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=77.111.106.0/24]] = 0) do={ add list=$AddressList comment=AS21769 address=77.111.106.0/24 }
:if ([:len [find where list=$AddressList and address=77.111.98.0/24]] = 0) do={ add list=$AddressList comment=AS21769 address=77.111.98.0/24 }
:if ([:len [find where list=$AddressList and address=89.106.2.0/24]] = 0) do={ add list=$AddressList comment=AS21769 address=89.106.2.0/24 }
:if ([:len [find where list=$AddressList and address=89.106.24.0/24]] = 0) do={ add list=$AddressList comment=AS21769 address=89.106.24.0/24 }
:if ([:len [find where list=$AddressList and address=89.106.28.0/23]] = 0) do={ add list=$AddressList comment=AS21769 address=89.106.28.0/23 }
:if ([:len [find where list=$AddressList and address=89.106.31.0/24]] = 0) do={ add list=$AddressList comment=AS21769 address=89.106.31.0/24 }
:if ([:len [find where list=$AddressList and address=89.208.180.0/22]] = 0) do={ add list=$AddressList comment=AS21769 address=89.208.180.0/22 }
:if ([:len [find where list=$AddressList and address=89.208.52.0/22]] = 0) do={ add list=$AddressList comment=AS21769 address=89.208.52.0/22 }
:if ([:len [find where list=$AddressList and address=92.38.208.0/22]] = 0) do={ add list=$AddressList comment=AS21769 address=92.38.208.0/22 }
:if ([:len [find where list=$AddressList and address=94.229.209.0/24]] = 0) do={ add list=$AddressList comment=AS21769 address=94.229.209.0/24 }
:if ([:len [find where list=$AddressList and address=94.229.211.0/24]] = 0) do={ add list=$AddressList comment=AS21769 address=94.229.211.0/24 }
:if ([:len [find where list=$AddressList and address=94.229.213.0/24]] = 0) do={ add list=$AddressList comment=AS21769 address=94.229.213.0/24 }
:if ([:len [find where list=$AddressList and address=94.229.222.0/23]] = 0) do={ add list=$AddressList comment=AS21769 address=94.229.222.0/23 }
:if ([:len [find where list=$AddressList and address=95.163.148.0/22]] = 0) do={ add list=$AddressList comment=AS21769 address=95.163.148.0/22 }
