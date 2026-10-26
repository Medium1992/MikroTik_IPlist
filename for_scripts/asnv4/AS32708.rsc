:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.140.82.0/24]] = 0) do={ add list=$AddressList comment=AS32708 address=102.140.82.0/24 }
:if ([:len [find where list=$AddressList and address=102.140.93.0/24]] = 0) do={ add list=$AddressList comment=AS32708 address=102.140.93.0/24 }
:if ([:len [find where list=$AddressList and address=103.143.86.0/23]] = 0) do={ add list=$AddressList comment=AS32708 address=103.143.86.0/23 }
:if ([:len [find where list=$AddressList and address=103.211.0.0/24]] = 0) do={ add list=$AddressList comment=AS32708 address=103.211.0.0/24 }
:if ([:len [find where list=$AddressList and address=103.91.56.0/24]] = 0) do={ add list=$AddressList comment=AS32708 address=103.91.56.0/24 }
:if ([:len [find where list=$AddressList and address=123.253.106.0/23]] = 0) do={ add list=$AddressList comment=AS32708 address=123.253.106.0/23 }
:if ([:len [find where list=$AddressList and address=156.0.76.0/24]] = 0) do={ add list=$AddressList comment=AS32708 address=156.0.76.0/24 }
:if ([:len [find where list=$AddressList and address=23.191.192.0/24]] = 0) do={ add list=$AddressList comment=AS32708 address=23.191.192.0/24 }
:if ([:len [find where list=$AddressList and address=45.65.45.0/24]] = 0) do={ add list=$AddressList comment=AS32708 address=45.65.45.0/24 }
:if ([:len [find where list=$AddressList and address=85.92.100.0/22]] = 0) do={ add list=$AddressList comment=AS32708 address=85.92.100.0/22 }
