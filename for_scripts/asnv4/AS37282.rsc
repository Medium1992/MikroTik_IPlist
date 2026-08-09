:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.130.224.0/21]] = 0) do={ add list=$AddressList comment=AS37282 address=102.130.224.0/21 }
:if ([:len [find where list=$AddressList and address=154.113.0.0/16]] = 0) do={ add list=$AddressList comment=AS37282 address=154.113.0.0/16 }
:if ([:len [find where list=$AddressList and address=196.200.79.0/24]] = 0) do={ add list=$AddressList comment=AS37282 address=196.200.79.0/24 }
:if ([:len [find where list=$AddressList and address=197.253.0.0/18]] = 0) do={ add list=$AddressList comment=AS37282 address=197.253.0.0/18 }
:if ([:len [find where list=$AddressList and address=41.207.252.0/22]] = 0) do={ add list=$AddressList comment=AS37282 address=41.207.252.0/22 }
:if ([:len [find where list=$AddressList and address=41.75.80.0/20]] = 0) do={ add list=$AddressList comment=AS37282 address=41.75.80.0/20 }
:if ([:len [find where list=$AddressList and address=45.222.192.0/18]] = 0) do={ add list=$AddressList comment=AS37282 address=45.222.192.0/18 }
