:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=115.127.0.0/19]] = 0) do={ add list=$AddressList comment=AS24342 address=115.127.0.0/19 }
:if ([:len [find where list=$AddressList and address=115.127.128.0/18]] = 0) do={ add list=$AddressList comment=AS24342 address=115.127.128.0/18 }
:if ([:len [find where list=$AddressList and address=115.127.192.0/20]] = 0) do={ add list=$AddressList comment=AS24342 address=115.127.192.0/20 }
:if ([:len [find where list=$AddressList and address=115.127.208.0/21]] = 0) do={ add list=$AddressList comment=AS24342 address=115.127.208.0/21 }
:if ([:len [find where list=$AddressList and address=115.127.216.0/23]] = 0) do={ add list=$AddressList comment=AS24342 address=115.127.216.0/23 }
:if ([:len [find where list=$AddressList and address=115.127.218.0/24]] = 0) do={ add list=$AddressList comment=AS24342 address=115.127.218.0/24 }
:if ([:len [find where list=$AddressList and address=115.127.221.0/24]] = 0) do={ add list=$AddressList comment=AS24342 address=115.127.221.0/24 }
:if ([:len [find where list=$AddressList and address=115.127.32.0/22]] = 0) do={ add list=$AddressList comment=AS24342 address=115.127.32.0/22 }
:if ([:len [find where list=$AddressList and address=115.127.36.0/23]] = 0) do={ add list=$AddressList comment=AS24342 address=115.127.36.0/23 }
:if ([:len [find where list=$AddressList and address=115.127.39.0/24]] = 0) do={ add list=$AddressList comment=AS24342 address=115.127.39.0/24 }
:if ([:len [find where list=$AddressList and address=115.127.40.0/21]] = 0) do={ add list=$AddressList comment=AS24342 address=115.127.40.0/21 }
:if ([:len [find where list=$AddressList and address=115.127.48.0/20]] = 0) do={ add list=$AddressList comment=AS24342 address=115.127.48.0/20 }
:if ([:len [find where list=$AddressList and address=115.127.64.0/18]] = 0) do={ add list=$AddressList comment=AS24342 address=115.127.64.0/18 }
:if ([:len [find where list=$AddressList and address=202.168.224.0/19]] = 0) do={ add list=$AddressList comment=AS24342 address=202.168.224.0/19 }
