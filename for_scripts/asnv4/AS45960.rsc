:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.1.68.0/22]] = 0) do={ add list=$AddressList comment=AS45960 address=103.1.68.0/22 }
:if ([:len [find where list=$AddressList and address=103.224.196.0/22]] = 0) do={ add list=$AddressList comment=AS45960 address=103.224.196.0/22 }
:if ([:len [find where list=$AddressList and address=103.229.56.0/24]] = 0) do={ add list=$AddressList comment=AS45960 address=103.229.56.0/24 }
:if ([:len [find where list=$AddressList and address=103.229.58.0/23]] = 0) do={ add list=$AddressList comment=AS45960 address=103.229.58.0/23 }
:if ([:len [find where list=$AddressList and address=103.61.124.0/22]] = 0) do={ add list=$AddressList comment=AS45960 address=103.61.124.0/22 }
:if ([:len [find where list=$AddressList and address=124.195.128.0/20]] = 0) do={ add list=$AddressList comment=AS45960 address=124.195.128.0/20 }
:if ([:len [find where list=$AddressList and address=14.1.128.0/17]] = 0) do={ add list=$AddressList comment=AS45960 address=14.1.128.0/17 }
:if ([:len [find where list=$AddressList and address=163.47.192.0/22]] = 0) do={ add list=$AddressList comment=AS45960 address=163.47.192.0/22 }
:if ([:len [find where list=$AddressList and address=183.78.0.0/17]] = 0) do={ add list=$AddressList comment=AS45960 address=183.78.0.0/17 }
:if ([:len [find where list=$AddressList and address=192.82.222.0/24]] = 0) do={ add list=$AddressList comment=AS45960 address=192.82.222.0/24 }
:if ([:len [find where list=$AddressList and address=202.56.80.0/20]] = 0) do={ add list=$AddressList comment=AS45960 address=202.56.80.0/20 }
:if ([:len [find where list=$AddressList and address=203.158.24.0/21]] = 0) do={ add list=$AddressList comment=AS45960 address=203.158.24.0/21 }
:if ([:len [find where list=$AddressList and address=203.56.25.0/24]] = 0) do={ add list=$AddressList comment=AS45960 address=203.56.25.0/24 }
:if ([:len [find where list=$AddressList and address=45.121.36.0/22]] = 0) do={ add list=$AddressList comment=AS45960 address=45.121.36.0/22 }
