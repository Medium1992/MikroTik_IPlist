:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.36.17.0/24]] = 0) do={ add list=$AddressList comment=AS42794 address=212.36.17.0/24 }
:if ([:len [find where list=$AddressList and address=31.13.198.0/24]] = 0) do={ add list=$AddressList comment=AS42794 address=31.13.198.0/24 }
:if ([:len [find where list=$AddressList and address=82.103.112.0/24]] = 0) do={ add list=$AddressList comment=AS42794 address=82.103.112.0/24 }
:if ([:len [find where list=$AddressList and address=88.203.208.0/21]] = 0) do={ add list=$AddressList comment=AS42794 address=88.203.208.0/21 }
:if ([:len [find where list=$AddressList and address=88.203.232.0/23]] = 0) do={ add list=$AddressList comment=AS42794 address=88.203.232.0/23 }
:if ([:len [find where list=$AddressList and address=92.247.120.0/21]] = 0) do={ add list=$AddressList comment=AS42794 address=92.247.120.0/21 }
:if ([:len [find where list=$AddressList and address=92.247.128.0/23]] = 0) do={ add list=$AddressList comment=AS42794 address=92.247.128.0/23 }
