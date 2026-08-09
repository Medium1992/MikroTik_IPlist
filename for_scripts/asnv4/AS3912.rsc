:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.65.78.0/24]] = 0) do={ add list=$AddressList comment=AS3912 address=192.65.78.0/24 }
:if ([:len [find where list=$AddressList and address=192.88.137.0/24]] = 0) do={ add list=$AddressList comment=AS3912 address=192.88.137.0/24 }
:if ([:len [find where list=$AddressList and address=192.88.138.0/23]] = 0) do={ add list=$AddressList comment=AS3912 address=192.88.138.0/23 }
:if ([:len [find where list=$AddressList and address=198.59.187.0/24]] = 0) do={ add list=$AddressList comment=AS3912 address=198.59.187.0/24 }
:if ([:len [find where list=$AddressList and address=204.134.102.0/23]] = 0) do={ add list=$AddressList comment=AS3912 address=204.134.102.0/23 }
:if ([:len [find where list=$AddressList and address=204.134.48.0/23]] = 0) do={ add list=$AddressList comment=AS3912 address=204.134.48.0/23 }
:if ([:len [find where list=$AddressList and address=204.134.50.0/24]] = 0) do={ add list=$AddressList comment=AS3912 address=204.134.50.0/24 }
:if ([:len [find where list=$AddressList and address=204.134.55.0/24]] = 0) do={ add list=$AddressList comment=AS3912 address=204.134.55.0/24 }
:if ([:len [find where list=$AddressList and address=204.134.56.0/23]] = 0) do={ add list=$AddressList comment=AS3912 address=204.134.56.0/23 }
:if ([:len [find where list=$AddressList and address=204.134.66.0/24]] = 0) do={ add list=$AddressList comment=AS3912 address=204.134.66.0/24 }
:if ([:len [find where list=$AddressList and address=206.206.128.0/21]] = 0) do={ add list=$AddressList comment=AS3912 address=206.206.128.0/21 }
:if ([:len [find where list=$AddressList and address=206.206.145.0/24]] = 0) do={ add list=$AddressList comment=AS3912 address=206.206.145.0/24 }
:if ([:len [find where list=$AddressList and address=206.206.146.0/23]] = 0) do={ add list=$AddressList comment=AS3912 address=206.206.146.0/23 }
:if ([:len [find where list=$AddressList and address=206.206.148.0/22]] = 0) do={ add list=$AddressList comment=AS3912 address=206.206.148.0/22 }
:if ([:len [find where list=$AddressList and address=206.206.153.0/24]] = 0) do={ add list=$AddressList comment=AS3912 address=206.206.153.0/24 }
:if ([:len [find where list=$AddressList and address=206.206.154.0/23]] = 0) do={ add list=$AddressList comment=AS3912 address=206.206.154.0/23 }
:if ([:len [find where list=$AddressList and address=206.206.156.0/22]] = 0) do={ add list=$AddressList comment=AS3912 address=206.206.156.0/22 }
:if ([:len [find where list=$AddressList and address=216.161.32.0/23]] = 0) do={ add list=$AddressList comment=AS3912 address=216.161.32.0/23 }
:if ([:len [find where list=$AddressList and address=63.225.1.0/24]] = 0) do={ add list=$AddressList comment=AS3912 address=63.225.1.0/24 }
