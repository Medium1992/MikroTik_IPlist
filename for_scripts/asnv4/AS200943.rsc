:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=129.233.200.0/23]] = 0) do={ add list=$AddressList comment=AS200943 address=129.233.200.0/23 }
:if ([:len [find where list=$AddressList and address=153.96.142.0/24]] = 0) do={ add list=$AddressList comment=AS200943 address=153.96.142.0/24 }
:if ([:len [find where list=$AddressList and address=153.96.160.0/24]] = 0) do={ add list=$AddressList comment=AS200943 address=153.96.160.0/24 }
:if ([:len [find where list=$AddressList and address=153.96.162.0/23]] = 0) do={ add list=$AddressList comment=AS200943 address=153.96.162.0/23 }
:if ([:len [find where list=$AddressList and address=153.96.164.0/22]] = 0) do={ add list=$AddressList comment=AS200943 address=153.96.164.0/22 }
:if ([:len [find where list=$AddressList and address=153.96.186.0/23]] = 0) do={ add list=$AddressList comment=AS200943 address=153.96.186.0/23 }
:if ([:len [find where list=$AddressList and address=153.96.62.0/23]] = 0) do={ add list=$AddressList comment=AS200943 address=153.96.62.0/23 }
:if ([:len [find where list=$AddressList and address=153.96.64.0/22]] = 0) do={ add list=$AddressList comment=AS200943 address=153.96.64.0/22 }
:if ([:len [find where list=$AddressList and address=153.97.174.0/23]] = 0) do={ add list=$AddressList comment=AS200943 address=153.97.174.0/23 }
:if ([:len [find where list=$AddressList and address=153.97.176.0/23]] = 0) do={ add list=$AddressList comment=AS200943 address=153.97.176.0/23 }
:if ([:len [find where list=$AddressList and address=192.102.146.0/23]] = 0) do={ add list=$AddressList comment=AS200943 address=192.102.146.0/23 }
:if ([:len [find where list=$AddressList and address=192.102.149.0/24]] = 0) do={ add list=$AddressList comment=AS200943 address=192.102.149.0/24 }
:if ([:len [find where list=$AddressList and address=192.102.154.0/23]] = 0) do={ add list=$AddressList comment=AS200943 address=192.102.154.0/23 }
:if ([:len [find where list=$AddressList and address=192.102.157.0/24]] = 0) do={ add list=$AddressList comment=AS200943 address=192.102.157.0/24 }
:if ([:len [find where list=$AddressList and address=192.102.166.0/24]] = 0) do={ add list=$AddressList comment=AS200943 address=192.102.166.0/24 }
:if ([:len [find where list=$AddressList and address=192.102.173.0/24]] = 0) do={ add list=$AddressList comment=AS200943 address=192.102.173.0/24 }
:if ([:len [find where list=$AddressList and address=192.88.97.0/24]] = 0) do={ add list=$AddressList comment=AS200943 address=192.88.97.0/24 }
