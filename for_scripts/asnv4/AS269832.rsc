:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.27.128.0/19]] = 0) do={ add list=$AddressList comment=AS269832 address=154.27.128.0/19 }
:if ([:len [find where list=$AddressList and address=190.93.44.0/22]] = 0) do={ add list=$AddressList comment=AS269832 address=190.93.44.0/22 }
:if ([:len [find where list=$AddressList and address=38.156.19.0/24]] = 0) do={ add list=$AddressList comment=AS269832 address=38.156.19.0/24 }
:if ([:len [find where list=$AddressList and address=38.41.0.0/19]] = 0) do={ add list=$AddressList comment=AS269832 address=38.41.0.0/19 }
:if ([:len [find where list=$AddressList and address=38.96.12.0/24]] = 0) do={ add list=$AddressList comment=AS269832 address=38.96.12.0/24 }
:if ([:len [find where list=$AddressList and address=38.97.46.0/24]] = 0) do={ add list=$AddressList comment=AS269832 address=38.97.46.0/24 }
:if ([:len [find where list=$AddressList and address=45.186.144.0/22]] = 0) do={ add list=$AddressList comment=AS269832 address=45.186.144.0/22 }
