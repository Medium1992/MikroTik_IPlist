:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.1.188.0/22]] = 0) do={ add list=$AddressList comment=AS58507 address=103.1.188.0/22 }
:if ([:len [find where list=$AddressList and address=103.103.108.0/22]] = 0) do={ add list=$AddressList comment=AS58507 address=103.103.108.0/22 }
:if ([:len [find where list=$AddressList and address=103.115.188.0/22]] = 0) do={ add list=$AddressList comment=AS58507 address=103.115.188.0/22 }
:if ([:len [find where list=$AddressList and address=103.186.28.0/23]] = 0) do={ add list=$AddressList comment=AS58507 address=103.186.28.0/23 }
:if ([:len [find where list=$AddressList and address=103.19.172.0/22]] = 0) do={ add list=$AddressList comment=AS58507 address=103.19.172.0/22 }
:if ([:len [find where list=$AddressList and address=103.232.160.0/22]] = 0) do={ add list=$AddressList comment=AS58507 address=103.232.160.0/22 }
:if ([:len [find where list=$AddressList and address=103.246.4.0/22]] = 0) do={ add list=$AddressList comment=AS58507 address=103.246.4.0/22 }
:if ([:len [find where list=$AddressList and address=103.49.4.0/22]] = 0) do={ add list=$AddressList comment=AS58507 address=103.49.4.0/22 }
:if ([:len [find where list=$AddressList and address=103.81.124.0/22]] = 0) do={ add list=$AddressList comment=AS58507 address=103.81.124.0/22 }
:if ([:len [find where list=$AddressList and address=113.212.168.0/21]] = 0) do={ add list=$AddressList comment=AS58507 address=113.212.168.0/21 }
:if ([:len [find where list=$AddressList and address=161.8.0.0/18]] = 0) do={ add list=$AddressList comment=AS58507 address=161.8.0.0/18 }
:if ([:len [find where list=$AddressList and address=161.8.192.0/18]] = 0) do={ add list=$AddressList comment=AS58507 address=161.8.192.0/18 }
:if ([:len [find where list=$AddressList and address=163.47.120.0/22]] = 0) do={ add list=$AddressList comment=AS58507 address=163.47.120.0/22 }
:if ([:len [find where list=$AddressList and address=163.47.136.0/22]] = 0) do={ add list=$AddressList comment=AS58507 address=163.47.136.0/22 }
:if ([:len [find where list=$AddressList and address=163.47.168.0/22]] = 0) do={ add list=$AddressList comment=AS58507 address=163.47.168.0/22 }
:if ([:len [find where list=$AddressList and address=163.47.96.0/22]] = 0) do={ add list=$AddressList comment=AS58507 address=163.47.96.0/22 }
:if ([:len [find where list=$AddressList and address=182.237.4.0/22]] = 0) do={ add list=$AddressList comment=AS58507 address=182.237.4.0/22 }
:if ([:len [find where list=$AddressList and address=203.32.77.0/24]] = 0) do={ add list=$AddressList comment=AS58507 address=203.32.77.0/24 }
