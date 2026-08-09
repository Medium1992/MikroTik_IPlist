:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.138.248.0/24]] = 0) do={ add list=$AddressList comment=AS3379 address=12.138.248.0/24 }
:if ([:len [find where list=$AddressList and address=12.160.226.0/24]] = 0) do={ add list=$AddressList comment=AS3379 address=12.160.226.0/24 }
:if ([:len [find where list=$AddressList and address=12.222.26.0/24]] = 0) do={ add list=$AddressList comment=AS3379 address=12.222.26.0/24 }
:if ([:len [find where list=$AddressList and address=162.119.0.0/22]] = 0) do={ add list=$AddressList comment=AS3379 address=162.119.0.0/22 }
:if ([:len [find where list=$AddressList and address=162.119.11.0/24]] = 0) do={ add list=$AddressList comment=AS3379 address=162.119.11.0/24 }
:if ([:len [find where list=$AddressList and address=162.119.128.0/19]] = 0) do={ add list=$AddressList comment=AS3379 address=162.119.128.0/19 }
:if ([:len [find where list=$AddressList and address=162.119.13.0/24]] = 0) do={ add list=$AddressList comment=AS3379 address=162.119.13.0/24 }
:if ([:len [find where list=$AddressList and address=162.119.14.0/23]] = 0) do={ add list=$AddressList comment=AS3379 address=162.119.14.0/23 }
:if ([:len [find where list=$AddressList and address=162.119.16.0/22]] = 0) do={ add list=$AddressList comment=AS3379 address=162.119.16.0/22 }
:if ([:len [find where list=$AddressList and address=162.119.160.0/22]] = 0) do={ add list=$AddressList comment=AS3379 address=162.119.160.0/22 }
:if ([:len [find where list=$AddressList and address=162.119.178.0/23]] = 0) do={ add list=$AddressList comment=AS3379 address=162.119.178.0/23 }
:if ([:len [find where list=$AddressList and address=162.119.224.0/19]] = 0) do={ add list=$AddressList comment=AS3379 address=162.119.224.0/19 }
:if ([:len [find where list=$AddressList and address=162.119.5.0/24]] = 0) do={ add list=$AddressList comment=AS3379 address=162.119.5.0/24 }
:if ([:len [find where list=$AddressList and address=162.119.6.0/23]] = 0) do={ add list=$AddressList comment=AS3379 address=162.119.6.0/23 }
:if ([:len [find where list=$AddressList and address=162.119.8.0/24]] = 0) do={ add list=$AddressList comment=AS3379 address=162.119.8.0/24 }
:if ([:len [find where list=$AddressList and address=198.140.8.0/21]] = 0) do={ add list=$AddressList comment=AS3379 address=198.140.8.0/21 }
:if ([:len [find where list=$AddressList and address=199.16.0.0/21]] = 0) do={ add list=$AddressList comment=AS3379 address=199.16.0.0/21 }
