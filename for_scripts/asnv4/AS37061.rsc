:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=197.248.0.0/16]] = 0) do={ add list=$AddressList comment=AS37061 address=197.248.0.0/16 }
:if ([:len [find where list=$AddressList and address=41.139.128.0/17]] = 0) do={ add list=$AddressList comment=AS37061 address=41.139.128.0/17 }
:if ([:len [find where list=$AddressList and address=41.203.208.0/20]] = 0) do={ add list=$AddressList comment=AS37061 address=41.203.208.0/20 }
:if ([:len [find where list=$AddressList and address=41.80.32.0/21]] = 0) do={ add list=$AddressList comment=AS37061 address=41.80.32.0/21 }
:if ([:len [find where list=$AddressList and address=41.90.161.0/24]] = 0) do={ add list=$AddressList comment=AS37061 address=41.90.161.0/24 }
:if ([:len [find where list=$AddressList and address=41.90.162.0/23]] = 0) do={ add list=$AddressList comment=AS37061 address=41.90.162.0/23 }
:if ([:len [find where list=$AddressList and address=41.90.165.0/24]] = 0) do={ add list=$AddressList comment=AS37061 address=41.90.165.0/24 }
:if ([:len [find where list=$AddressList and address=41.90.166.0/23]] = 0) do={ add list=$AddressList comment=AS37061 address=41.90.166.0/23 }
:if ([:len [find where list=$AddressList and address=41.90.224.0/20]] = 0) do={ add list=$AddressList comment=AS37061 address=41.90.224.0/20 }
:if ([:len [find where list=$AddressList and address=41.90.8.0/21]] = 0) do={ add list=$AddressList comment=AS37061 address=41.90.8.0/21 }
:if ([:len [find where list=$AddressList and address=41.90.96.0/19]] = 0) do={ add list=$AddressList comment=AS37061 address=41.90.96.0/19 }
