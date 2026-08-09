:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.243.84.0/24]] = 0) do={ add list=$AddressList comment=AS38826 address=103.243.84.0/24 }
:if ([:len [find where list=$AddressList and address=103.243.87.0/24]] = 0) do={ add list=$AddressList comment=AS38826 address=103.243.87.0/24 }
:if ([:len [find where list=$AddressList and address=119.15.100.0/22]] = 0) do={ add list=$AddressList comment=AS38826 address=119.15.100.0/22 }
:if ([:len [find where list=$AddressList and address=119.15.104.0/22]] = 0) do={ add list=$AddressList comment=AS38826 address=119.15.104.0/22 }
:if ([:len [find where list=$AddressList and address=119.15.108.0/23]] = 0) do={ add list=$AddressList comment=AS38826 address=119.15.108.0/23 }
:if ([:len [find where list=$AddressList and address=119.15.111.0/24]] = 0) do={ add list=$AddressList comment=AS38826 address=119.15.111.0/24 }
:if ([:len [find where list=$AddressList and address=119.15.96.0/23]] = 0) do={ add list=$AddressList comment=AS38826 address=119.15.96.0/23 }
:if ([:len [find where list=$AddressList and address=119.15.99.0/24]] = 0) do={ add list=$AddressList comment=AS38826 address=119.15.99.0/24 }
:if ([:len [find where list=$AddressList and address=175.106.4.0/23]] = 0) do={ add list=$AddressList comment=AS38826 address=175.106.4.0/23 }
:if ([:len [find where list=$AddressList and address=175.106.7.0/24]] = 0) do={ add list=$AddressList comment=AS38826 address=175.106.7.0/24 }
:if ([:len [find where list=$AddressList and address=38.226.122.0/23]] = 0) do={ add list=$AddressList comment=AS38826 address=38.226.122.0/23 }
