:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=118.143.207.0/24]] = 0) do={ add list=$AddressList comment=AS55355 address=118.143.207.0/24 }
:if ([:len [find where list=$AddressList and address=118.143.209.0/24]] = 0) do={ add list=$AddressList comment=AS55355 address=118.143.209.0/24 }
:if ([:len [find where list=$AddressList and address=122.8.9.0/24]] = 0) do={ add list=$AddressList comment=AS55355 address=122.8.9.0/24 }
:if ([:len [find where list=$AddressList and address=156.225.7.0/24]] = 0) do={ add list=$AddressList comment=AS55355 address=156.225.7.0/24 }
:if ([:len [find where list=$AddressList and address=175.100.201.0/24]] = 0) do={ add list=$AddressList comment=AS55355 address=175.100.201.0/24 }
:if ([:len [find where list=$AddressList and address=175.100.202.0/23]] = 0) do={ add list=$AddressList comment=AS55355 address=175.100.202.0/23 }
:if ([:len [find where list=$AddressList and address=175.100.204.0/23]] = 0) do={ add list=$AddressList comment=AS55355 address=175.100.204.0/23 }
:if ([:len [find where list=$AddressList and address=175.100.207.0/24]] = 0) do={ add list=$AddressList comment=AS55355 address=175.100.207.0/24 }
:if ([:len [find where list=$AddressList and address=203.90.239.0/24]] = 0) do={ add list=$AddressList comment=AS55355 address=203.90.239.0/24 }
:if ([:len [find where list=$AddressList and address=203.90.245.0/24]] = 0) do={ add list=$AddressList comment=AS55355 address=203.90.245.0/24 }
:if ([:len [find where list=$AddressList and address=203.90.246.0/23]] = 0) do={ add list=$AddressList comment=AS55355 address=203.90.246.0/23 }
:if ([:len [find where list=$AddressList and address=203.90.248.0/23]] = 0) do={ add list=$AddressList comment=AS55355 address=203.90.248.0/23 }
:if ([:len [find where list=$AddressList and address=203.90.250.0/24]] = 0) do={ add list=$AddressList comment=AS55355 address=203.90.250.0/24 }
:if ([:len [find where list=$AddressList and address=203.90.255.0/24]] = 0) do={ add list=$AddressList comment=AS55355 address=203.90.255.0/24 }
:if ([:len [find where list=$AddressList and address=218.188.100.0/23]] = 0) do={ add list=$AddressList comment=AS55355 address=218.188.100.0/23 }
:if ([:len [find where list=$AddressList and address=218.188.96.0/22]] = 0) do={ add list=$AddressList comment=AS55355 address=218.188.96.0/22 }
:if ([:len [find where list=$AddressList and address=218.189.10.0/24]] = 0) do={ add list=$AddressList comment=AS55355 address=218.189.10.0/24 }
:if ([:len [find where list=$AddressList and address=218.189.124.0/23]] = 0) do={ add list=$AddressList comment=AS55355 address=218.189.124.0/23 }
