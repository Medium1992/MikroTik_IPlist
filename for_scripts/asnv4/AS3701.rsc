:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=140.211.0.0/20]] = 0) do={ add list=$AddressList comment=AS3701 address=140.211.0.0/20 }
:if ([:len [find where list=$AddressList and address=140.211.128.0/17]] = 0) do={ add list=$AddressList comment=AS3701 address=140.211.128.0/17 }
:if ([:len [find where list=$AddressList and address=140.211.18.0/23]] = 0) do={ add list=$AddressList comment=AS3701 address=140.211.18.0/23 }
:if ([:len [find where list=$AddressList and address=140.211.20.0/22]] = 0) do={ add list=$AddressList comment=AS3701 address=140.211.20.0/22 }
:if ([:len [find where list=$AddressList and address=140.211.24.0/21]] = 0) do={ add list=$AddressList comment=AS3701 address=140.211.24.0/21 }
:if ([:len [find where list=$AddressList and address=140.211.32.0/19]] = 0) do={ add list=$AddressList comment=AS3701 address=140.211.32.0/19 }
:if ([:len [find where list=$AddressList and address=140.211.64.0/18]] = 0) do={ add list=$AddressList comment=AS3701 address=140.211.64.0/18 }
:if ([:len [find where list=$AddressList and address=163.41.0.0/17]] = 0) do={ add list=$AddressList comment=AS3701 address=163.41.0.0/17 }
:if ([:len [find where list=$AddressList and address=198.237.0.0/21]] = 0) do={ add list=$AddressList comment=AS3701 address=198.237.0.0/21 }
:if ([:len [find where list=$AddressList and address=198.237.11.0/24]] = 0) do={ add list=$AddressList comment=AS3701 address=198.237.11.0/24 }
:if ([:len [find where list=$AddressList and address=198.237.12.0/22]] = 0) do={ add list=$AddressList comment=AS3701 address=198.237.12.0/22 }
:if ([:len [find where list=$AddressList and address=198.237.120.0/21]] = 0) do={ add list=$AddressList comment=AS3701 address=198.237.120.0/21 }
:if ([:len [find where list=$AddressList and address=198.237.128.0/20]] = 0) do={ add list=$AddressList comment=AS3701 address=198.237.128.0/20 }
:if ([:len [find where list=$AddressList and address=198.237.64.0/19]] = 0) do={ add list=$AddressList comment=AS3701 address=198.237.64.0/19 }
:if ([:len [find where list=$AddressList and address=198.237.8.0/23]] = 0) do={ add list=$AddressList comment=AS3701 address=198.237.8.0/23 }
:if ([:len [find where list=$AddressList and address=198.237.96.0/20]] = 0) do={ add list=$AddressList comment=AS3701 address=198.237.96.0/20 }
:if ([:len [find where list=$AddressList and address=199.165.177.0/24]] = 0) do={ add list=$AddressList comment=AS3701 address=199.165.177.0/24 }
:if ([:len [find where list=$AddressList and address=204.87.204.0/24]] = 0) do={ add list=$AddressList comment=AS3701 address=204.87.204.0/24 }
:if ([:len [find where list=$AddressList and address=207.98.64.0/21]] = 0) do={ add list=$AddressList comment=AS3701 address=207.98.64.0/21 }
:if ([:len [find where list=$AddressList and address=207.98.80.0/20]] = 0) do={ add list=$AddressList comment=AS3701 address=207.98.80.0/20 }
:if ([:len [find where list=$AddressList and address=207.98.96.0/19]] = 0) do={ add list=$AddressList comment=AS3701 address=207.98.96.0/19 }
