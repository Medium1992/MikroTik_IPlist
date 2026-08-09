:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.108.168.0/22]] = 0) do={ add list=$AddressList comment=AS38084 address=103.108.168.0/22 }
:if ([:len [find where list=$AddressList and address=103.36.130.0/23]] = 0) do={ add list=$AddressList comment=AS38084 address=103.36.130.0/23 }
:if ([:len [find where list=$AddressList and address=103.36.148.0/24]] = 0) do={ add list=$AddressList comment=AS38084 address=103.36.148.0/24 }
:if ([:len [find where list=$AddressList and address=103.72.88.0/24]] = 0) do={ add list=$AddressList comment=AS38084 address=103.72.88.0/24 }
:if ([:len [find where list=$AddressList and address=103.9.60.0/22]] = 0) do={ add list=$AddressList comment=AS38084 address=103.9.60.0/22 }
:if ([:len [find where list=$AddressList and address=123.255.13.0/24]] = 0) do={ add list=$AddressList comment=AS38084 address=123.255.13.0/24 }
:if ([:len [find where list=$AddressList and address=203.27.21.0/24]] = 0) do={ add list=$AddressList comment=AS38084 address=203.27.21.0/24 }
:if ([:len [find where list=$AddressList and address=203.92.26.0/24]] = 0) do={ add list=$AddressList comment=AS38084 address=203.92.26.0/24 }
:if ([:len [find where list=$AddressList and address=210.48.208.0/21]] = 0) do={ add list=$AddressList comment=AS38084 address=210.48.208.0/21 }
:if ([:len [find where list=$AddressList and address=45.113.36.0/22]] = 0) do={ add list=$AddressList comment=AS38084 address=45.113.36.0/22 }
