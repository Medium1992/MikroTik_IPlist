:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.10.76.0/23]] = 0) do={ add list=$AddressList comment=AS55705 address=103.10.76.0/23 }
:if ([:len [find where list=$AddressList and address=103.18.140.0/23]] = 0) do={ add list=$AddressList comment=AS55705 address=103.18.140.0/23 }
:if ([:len [find where list=$AddressList and address=103.18.142.0/24]] = 0) do={ add list=$AddressList comment=AS55705 address=103.18.142.0/24 }
:if ([:len [find where list=$AddressList and address=103.225.61.0/24]] = 0) do={ add list=$AddressList comment=AS55705 address=103.225.61.0/24 }
:if ([:len [find where list=$AddressList and address=103.225.62.0/23]] = 0) do={ add list=$AddressList comment=AS55705 address=103.225.62.0/23 }
:if ([:len [find where list=$AddressList and address=103.238.100.0/22]] = 0) do={ add list=$AddressList comment=AS55705 address=103.238.100.0/22 }
:if ([:len [find where list=$AddressList and address=103.36.156.0/22]] = 0) do={ add list=$AddressList comment=AS55705 address=103.36.156.0/22 }
:if ([:len [find where list=$AddressList and address=188.209.154.0/24]] = 0) do={ add list=$AddressList comment=AS55705 address=188.209.154.0/24 }
:if ([:len [find where list=$AddressList and address=202.41.22.0/23]] = 0) do={ add list=$AddressList comment=AS55705 address=202.41.22.0/23 }
:if ([:len [find where list=$AddressList and address=202.41.24.0/21]] = 0) do={ add list=$AddressList comment=AS55705 address=202.41.24.0/21 }
:if ([:len [find where list=$AddressList and address=203.55.102.0/23]] = 0) do={ add list=$AddressList comment=AS55705 address=203.55.102.0/23 }
:if ([:len [find where list=$AddressList and address=223.165.24.0/21]] = 0) do={ add list=$AddressList comment=AS55705 address=223.165.24.0/21 }
:if ([:len [find where list=$AddressList and address=45.124.108.0/23]] = 0) do={ add list=$AddressList comment=AS55705 address=45.124.108.0/23 }
