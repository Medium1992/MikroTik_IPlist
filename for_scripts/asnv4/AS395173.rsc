:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.226.12.0/23]] = 0) do={ add list=$AddressList comment=AS395173 address=131.226.12.0/23 }
:if ([:len [find where list=$AddressList and address=131.226.14.0/24]] = 0) do={ add list=$AddressList comment=AS395173 address=131.226.14.0/24 }
:if ([:len [find where list=$AddressList and address=131.226.8.0/22]] = 0) do={ add list=$AddressList comment=AS395173 address=131.226.8.0/22 }
:if ([:len [find where list=$AddressList and address=163.182.192.0/20]] = 0) do={ add list=$AddressList comment=AS395173 address=163.182.192.0/20 }
:if ([:len [find where list=$AddressList and address=163.182.208.0/21]] = 0) do={ add list=$AddressList comment=AS395173 address=163.182.208.0/21 }
:if ([:len [find where list=$AddressList and address=163.182.216.0/23]] = 0) do={ add list=$AddressList comment=AS395173 address=163.182.216.0/23 }
:if ([:len [find where list=$AddressList and address=163.182.218.0/24]] = 0) do={ add list=$AddressList comment=AS395173 address=163.182.218.0/24 }
:if ([:len [find where list=$AddressList and address=23.149.128.0/23]] = 0) do={ add list=$AddressList comment=AS395173 address=23.149.128.0/23 }
:if ([:len [find where list=$AddressList and address=64.239.64.0/22]] = 0) do={ add list=$AddressList comment=AS395173 address=64.239.64.0/22 }
:if ([:len [find where list=$AddressList and address=64.239.76.0/22]] = 0) do={ add list=$AddressList comment=AS395173 address=64.239.76.0/22 }
:if ([:len [find where list=$AddressList and address=64.239.8.0/21]] = 0) do={ add list=$AddressList comment=AS395173 address=64.239.8.0/21 }
