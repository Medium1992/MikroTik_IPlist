:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=116.68.32.0/19]] = 0) do={ add list=$AddressList comment=AS23552 address=116.68.32.0/19 }
:if ([:len [find where list=$AddressList and address=210.107.246.0/23]] = 0) do={ add list=$AddressList comment=AS23552 address=210.107.246.0/23 }
:if ([:len [find where list=$AddressList and address=210.125.12.0/23]] = 0) do={ add list=$AddressList comment=AS23552 address=210.125.12.0/23 }
:if ([:len [find where list=$AddressList and address=210.125.14.0/24]] = 0) do={ add list=$AddressList comment=AS23552 address=210.125.14.0/24 }
:if ([:len [find where list=$AddressList and address=211.229.160.0/22]] = 0) do={ add list=$AddressList comment=AS23552 address=211.229.160.0/22 }
:if ([:len [find where list=$AddressList and address=220.123.80.0/22]] = 0) do={ add list=$AddressList comment=AS23552 address=220.123.80.0/22 }
:if ([:len [find where list=$AddressList and address=59.27.163.0/24]] = 0) do={ add list=$AddressList comment=AS23552 address=59.27.163.0/24 }
:if ([:len [find where list=$AddressList and address=59.27.164.0/22]] = 0) do={ add list=$AddressList comment=AS23552 address=59.27.164.0/22 }
:if ([:len [find where list=$AddressList and address=59.27.168.0/24]] = 0) do={ add list=$AddressList comment=AS23552 address=59.27.168.0/24 }
