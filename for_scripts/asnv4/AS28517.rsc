:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.38.101.0/24]] = 0) do={ add list=$AddressList comment=AS28517 address=200.38.101.0/24 }
:if ([:len [find where list=$AddressList and address=200.38.103.0/24]] = 0) do={ add list=$AddressList comment=AS28517 address=200.38.103.0/24 }
:if ([:len [find where list=$AddressList and address=200.38.104.0/22]] = 0) do={ add list=$AddressList comment=AS28517 address=200.38.104.0/22 }
:if ([:len [find where list=$AddressList and address=200.38.109.0/24]] = 0) do={ add list=$AddressList comment=AS28517 address=200.38.109.0/24 }
:if ([:len [find where list=$AddressList and address=200.38.110.0/24]] = 0) do={ add list=$AddressList comment=AS28517 address=200.38.110.0/24 }
:if ([:len [find where list=$AddressList and address=200.38.113.0/24]] = 0) do={ add list=$AddressList comment=AS28517 address=200.38.113.0/24 }
:if ([:len [find where list=$AddressList and address=200.38.115.0/24]] = 0) do={ add list=$AddressList comment=AS28517 address=200.38.115.0/24 }
:if ([:len [find where list=$AddressList and address=200.38.116.0/24]] = 0) do={ add list=$AddressList comment=AS28517 address=200.38.116.0/24 }
:if ([:len [find where list=$AddressList and address=200.38.119.0/24]] = 0) do={ add list=$AddressList comment=AS28517 address=200.38.119.0/24 }
:if ([:len [find where list=$AddressList and address=200.38.120.0/24]] = 0) do={ add list=$AddressList comment=AS28517 address=200.38.120.0/24 }
:if ([:len [find where list=$AddressList and address=200.38.122.0/23]] = 0) do={ add list=$AddressList comment=AS28517 address=200.38.122.0/23 }
:if ([:len [find where list=$AddressList and address=200.38.124.0/24]] = 0) do={ add list=$AddressList comment=AS28517 address=200.38.124.0/24 }
:if ([:len [find where list=$AddressList and address=200.38.127.0/24]] = 0) do={ add list=$AddressList comment=AS28517 address=200.38.127.0/24 }
:if ([:len [find where list=$AddressList and address=200.38.96.0/23]] = 0) do={ add list=$AddressList comment=AS28517 address=200.38.96.0/23 }
