:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.121.104.0/24]] = 0) do={ add list=$AddressList comment=AS25576 address=163.121.104.0/24 }
:if ([:len [find where list=$AddressList and address=41.218.128.0/24]] = 0) do={ add list=$AddressList comment=AS25576 address=41.218.128.0/24 }
:if ([:len [find where list=$AddressList and address=41.218.150.0/24]] = 0) do={ add list=$AddressList comment=AS25576 address=41.218.150.0/24 }
:if ([:len [find where list=$AddressList and address=41.218.155.0/24]] = 0) do={ add list=$AddressList comment=AS25576 address=41.218.155.0/24 }
:if ([:len [find where list=$AddressList and address=41.218.156.0/24]] = 0) do={ add list=$AddressList comment=AS25576 address=41.218.156.0/24 }
:if ([:len [find where list=$AddressList and address=62.117.32.0/21]] = 0) do={ add list=$AddressList comment=AS25576 address=62.117.32.0/21 }
:if ([:len [find where list=$AddressList and address=62.117.40.0/22]] = 0) do={ add list=$AddressList comment=AS25576 address=62.117.40.0/22 }
:if ([:len [find where list=$AddressList and address=62.117.44.0/24]] = 0) do={ add list=$AddressList comment=AS25576 address=62.117.44.0/24 }
:if ([:len [find where list=$AddressList and address=62.117.46.0/23]] = 0) do={ add list=$AddressList comment=AS25576 address=62.117.46.0/23 }
:if ([:len [find where list=$AddressList and address=62.117.48.0/20]] = 0) do={ add list=$AddressList comment=AS25576 address=62.117.48.0/20 }
