:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.14.244.0/22]] = 0) do={ add list=$AddressList comment=AS24482 address=103.14.244.0/22 }
:if ([:len [find where list=$AddressList and address=116.251.208.0/21]] = 0) do={ add list=$AddressList comment=AS24482 address=116.251.208.0/21 }
:if ([:len [find where list=$AddressList and address=124.6.32.0/20]] = 0) do={ add list=$AddressList comment=AS24482 address=124.6.32.0/20 }
:if ([:len [find where list=$AddressList and address=124.6.48.0/21]] = 0) do={ add list=$AddressList comment=AS24482 address=124.6.48.0/21 }
:if ([:len [find where list=$AddressList and address=163.47.177.0/24]] = 0) do={ add list=$AddressList comment=AS24482 address=163.47.177.0/24 }
:if ([:len [find where list=$AddressList and address=163.47.178.0/23]] = 0) do={ add list=$AddressList comment=AS24482 address=163.47.178.0/23 }
:if ([:len [find where list=$AddressList and address=194.68.49.0/24]] = 0) do={ add list=$AddressList comment=AS24482 address=194.68.49.0/24 }
:if ([:len [find where list=$AddressList and address=203.175.169.0/24]] = 0) do={ add list=$AddressList comment=AS24482 address=203.175.169.0/24 }
:if ([:len [find where list=$AddressList and address=203.175.174.0/23]] = 0) do={ add list=$AddressList comment=AS24482 address=203.175.174.0/23 }
:if ([:len [find where list=$AddressList and address=45.129.229.0/24]] = 0) do={ add list=$AddressList comment=AS24482 address=45.129.229.0/24 }
:if ([:len [find where list=$AddressList and address=49.213.16.0/20]] = 0) do={ add list=$AddressList comment=AS24482 address=49.213.16.0/20 }
