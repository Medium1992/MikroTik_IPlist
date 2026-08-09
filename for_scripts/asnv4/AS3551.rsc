:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.77.0.0/19]] = 0) do={ add list=$AddressList comment=AS3551 address=168.77.0.0/19 }
:if ([:len [find where list=$AddressList and address=168.77.128.0/18]] = 0) do={ add list=$AddressList comment=AS3551 address=168.77.128.0/18 }
:if ([:len [find where list=$AddressList and address=168.77.192.0/21]] = 0) do={ add list=$AddressList comment=AS3551 address=168.77.192.0/21 }
:if ([:len [find where list=$AddressList and address=168.77.200.0/22]] = 0) do={ add list=$AddressList comment=AS3551 address=168.77.200.0/22 }
:if ([:len [find where list=$AddressList and address=168.77.215.0/24]] = 0) do={ add list=$AddressList comment=AS3551 address=168.77.215.0/24 }
:if ([:len [find where list=$AddressList and address=168.77.216.0/21]] = 0) do={ add list=$AddressList comment=AS3551 address=168.77.216.0/21 }
:if ([:len [find where list=$AddressList and address=168.77.224.0/19]] = 0) do={ add list=$AddressList comment=AS3551 address=168.77.224.0/19 }
:if ([:len [find where list=$AddressList and address=168.77.32.0/20]] = 0) do={ add list=$AddressList comment=AS3551 address=168.77.32.0/20 }
:if ([:len [find where list=$AddressList and address=168.77.48.0/21]] = 0) do={ add list=$AddressList comment=AS3551 address=168.77.48.0/21 }
:if ([:len [find where list=$AddressList and address=168.77.56.0/23]] = 0) do={ add list=$AddressList comment=AS3551 address=168.77.56.0/23 }
:if ([:len [find where list=$AddressList and address=168.77.59.0/24]] = 0) do={ add list=$AddressList comment=AS3551 address=168.77.59.0/24 }
:if ([:len [find where list=$AddressList and address=168.77.60.0/22]] = 0) do={ add list=$AddressList comment=AS3551 address=168.77.60.0/22 }
:if ([:len [find where list=$AddressList and address=168.77.64.0/18]] = 0) do={ add list=$AddressList comment=AS3551 address=168.77.64.0/18 }
