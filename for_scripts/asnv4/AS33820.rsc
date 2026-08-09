:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=145.36.0.0/19]] = 0) do={ add list=$AddressList comment=AS33820 address=145.36.0.0/19 }
:if ([:len [find where list=$AddressList and address=145.36.32.0/20]] = 0) do={ add list=$AddressList comment=AS33820 address=145.36.32.0/20 }
:if ([:len [find where list=$AddressList and address=145.36.48.0/21]] = 0) do={ add list=$AddressList comment=AS33820 address=145.36.48.0/21 }
:if ([:len [find where list=$AddressList and address=145.36.56.0/22]] = 0) do={ add list=$AddressList comment=AS33820 address=145.36.56.0/22 }
:if ([:len [find where list=$AddressList and address=198.176.121.0/24]] = 0) do={ add list=$AddressList comment=AS33820 address=198.176.121.0/24 }
:if ([:len [find where list=$AddressList and address=198.176.123.0/24]] = 0) do={ add list=$AddressList comment=AS33820 address=198.176.123.0/24 }
:if ([:len [find where list=$AddressList and address=198.176.124.0/24]] = 0) do={ add list=$AddressList comment=AS33820 address=198.176.124.0/24 }
:if ([:len [find where list=$AddressList and address=198.176.126.0/24]] = 0) do={ add list=$AddressList comment=AS33820 address=198.176.126.0/24 }
