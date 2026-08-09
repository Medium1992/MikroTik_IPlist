:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.156.226.0/23]] = 0) do={ add list=$AddressList comment=AS45701 address=103.156.226.0/23 }
:if ([:len [find where list=$AddressList and address=103.186.62.0/23]] = 0) do={ add list=$AddressList comment=AS45701 address=103.186.62.0/23 }
:if ([:len [find where list=$AddressList and address=103.225.148.0/22]] = 0) do={ add list=$AddressList comment=AS45701 address=103.225.148.0/22 }
:if ([:len [find where list=$AddressList and address=103.46.6.0/23]] = 0) do={ add list=$AddressList comment=AS45701 address=103.46.6.0/23 }
:if ([:len [find where list=$AddressList and address=103.47.8.0/23]] = 0) do={ add list=$AddressList comment=AS45701 address=103.47.8.0/23 }
:if ([:len [find where list=$AddressList and address=103.79.246.0/23]] = 0) do={ add list=$AddressList comment=AS45701 address=103.79.246.0/23 }
:if ([:len [find where list=$AddressList and address=103.89.76.0/22]] = 0) do={ add list=$AddressList comment=AS45701 address=103.89.76.0/22 }
:if ([:len [find where list=$AddressList and address=153.124.160.0/21]] = 0) do={ add list=$AddressList comment=AS45701 address=153.124.160.0/21 }
:if ([:len [find where list=$AddressList and address=202.58.192.0/21]] = 0) do={ add list=$AddressList comment=AS45701 address=202.58.192.0/21 }
:if ([:len [find where list=$AddressList and address=202.58.200.0/23]] = 0) do={ add list=$AddressList comment=AS45701 address=202.58.200.0/23 }
:if ([:len [find where list=$AddressList and address=202.58.203.0/24]] = 0) do={ add list=$AddressList comment=AS45701 address=202.58.203.0/24 }
:if ([:len [find where list=$AddressList and address=202.58.204.0/22]] = 0) do={ add list=$AddressList comment=AS45701 address=202.58.204.0/22 }
:if ([:len [find where list=$AddressList and address=203.28.216.0/22]] = 0) do={ add list=$AddressList comment=AS45701 address=203.28.216.0/22 }
:if ([:len [find where list=$AddressList and address=43.224.168.0/22]] = 0) do={ add list=$AddressList comment=AS45701 address=43.224.168.0/22 }
:if ([:len [find where list=$AddressList and address=59.153.128.0/22]] = 0) do={ add list=$AddressList comment=AS45701 address=59.153.128.0/22 }
:if ([:len [find where list=$AddressList and address=85.155.72.0/21]] = 0) do={ add list=$AddressList comment=AS45701 address=85.155.72.0/21 }
