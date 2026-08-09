:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.11.24.0/22]] = 0) do={ add list=$AddressList comment=AS38690 address=103.11.24.0/22 }
:if ([:len [find where list=$AddressList and address=103.79.132.0/22]] = 0) do={ add list=$AddressList comment=AS38690 address=103.79.132.0/22 }
:if ([:len [find where list=$AddressList and address=106.10.0.0/19]] = 0) do={ add list=$AddressList comment=AS38690 address=106.10.0.0/19 }
:if ([:len [find where list=$AddressList and address=110.93.128.0/20]] = 0) do={ add list=$AddressList comment=AS38690 address=110.93.128.0/20 }
:if ([:len [find where list=$AddressList and address=110.93.160.0/19]] = 0) do={ add list=$AddressList comment=AS38690 address=110.93.160.0/19 }
:if ([:len [find where list=$AddressList and address=114.31.32.0/19]] = 0) do={ add list=$AddressList comment=AS38690 address=114.31.32.0/19 }
:if ([:len [find where list=$AddressList and address=182.173.176.0/22]] = 0) do={ add list=$AddressList comment=AS38690 address=182.173.176.0/22 }
:if ([:len [find where list=$AddressList and address=223.26.128.0/18]] = 0) do={ add list=$AddressList comment=AS38690 address=223.26.128.0/18 }
:if ([:len [find where list=$AddressList and address=223.26.192.0/19]] = 0) do={ add list=$AddressList comment=AS38690 address=223.26.192.0/19 }
:if ([:len [find where list=$AddressList and address=223.26.224.0/21]] = 0) do={ add list=$AddressList comment=AS38690 address=223.26.224.0/21 }
:if ([:len [find where list=$AddressList and address=223.26.232.0/23]] = 0) do={ add list=$AddressList comment=AS38690 address=223.26.232.0/23 }
:if ([:len [find where list=$AddressList and address=223.26.235.0/24]] = 0) do={ add list=$AddressList comment=AS38690 address=223.26.235.0/24 }
:if ([:len [find where list=$AddressList and address=223.26.236.0/22]] = 0) do={ add list=$AddressList comment=AS38690 address=223.26.236.0/22 }
:if ([:len [find where list=$AddressList and address=223.26.240.0/20]] = 0) do={ add list=$AddressList comment=AS38690 address=223.26.240.0/20 }
:if ([:len [find where list=$AddressList and address=49.236.128.0/22]] = 0) do={ add list=$AddressList comment=AS38690 address=49.236.128.0/22 }
:if ([:len [find where list=$AddressList and address=49.236.168.0/21]] = 0) do={ add list=$AddressList comment=AS38690 address=49.236.168.0/21 }
:if ([:len [find where list=$AddressList and address=49.236.176.0/20]] = 0) do={ add list=$AddressList comment=AS38690 address=49.236.176.0/20 }
:if ([:len [find where list=$AddressList and address=49.238.128.0/18]] = 0) do={ add list=$AddressList comment=AS38690 address=49.238.128.0/18 }
