:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=1.231.193.0/24]] = 0) do={ add list=$AddressList comment=AS23579 address=1.231.193.0/24 }
:if ([:len [find where list=$AddressList and address=103.157.158.0/23]] = 0) do={ add list=$AddressList comment=AS23579 address=103.157.158.0/23 }
:if ([:len [find where list=$AddressList and address=118.221.198.0/23]] = 0) do={ add list=$AddressList comment=AS23579 address=118.221.198.0/23 }
:if ([:len [find where list=$AddressList and address=118.221.200.0/24]] = 0) do={ add list=$AddressList comment=AS23579 address=118.221.200.0/24 }
:if ([:len [find where list=$AddressList and address=118.221.206.0/23]] = 0) do={ add list=$AddressList comment=AS23579 address=118.221.206.0/23 }
:if ([:len [find where list=$AddressList and address=202.171.248.0/22]] = 0) do={ add list=$AddressList comment=AS23579 address=202.171.248.0/22 }
:if ([:len [find where list=$AddressList and address=210.180.119.0/24]] = 0) do={ add list=$AddressList comment=AS23579 address=210.180.119.0/24 }
:if ([:len [find where list=$AddressList and address=211.61.17.0/24]] = 0) do={ add list=$AddressList comment=AS23579 address=211.61.17.0/24 }
:if ([:len [find where list=$AddressList and address=211.61.19.0/24]] = 0) do={ add list=$AddressList comment=AS23579 address=211.61.19.0/24 }
:if ([:len [find where list=$AddressList and address=211.61.20.0/22]] = 0) do={ add list=$AddressList comment=AS23579 address=211.61.20.0/22 }
:if ([:len [find where list=$AddressList and address=211.61.24.0/24]] = 0) do={ add list=$AddressList comment=AS23579 address=211.61.24.0/24 }
:if ([:len [find where list=$AddressList and address=218.48.161.0/24]] = 0) do={ add list=$AddressList comment=AS23579 address=218.48.161.0/24 }
:if ([:len [find where list=$AddressList and address=218.48.162.0/23]] = 0) do={ add list=$AddressList comment=AS23579 address=218.48.162.0/23 }
:if ([:len [find where list=$AddressList and address=218.48.166.0/24]] = 0) do={ add list=$AddressList comment=AS23579 address=218.48.166.0/24 }
:if ([:len [find where list=$AddressList and address=218.48.168.0/24]] = 0) do={ add list=$AddressList comment=AS23579 address=218.48.168.0/24 }
:if ([:len [find where list=$AddressList and address=218.48.173.0/24]] = 0) do={ add list=$AddressList comment=AS23579 address=218.48.173.0/24 }
:if ([:len [find where list=$AddressList and address=220.65.122.0/24]] = 0) do={ add list=$AddressList comment=AS23579 address=220.65.122.0/24 }
:if ([:len [find where list=$AddressList and address=61.108.10.0/24]] = 0) do={ add list=$AddressList comment=AS23579 address=61.108.10.0/24 }
