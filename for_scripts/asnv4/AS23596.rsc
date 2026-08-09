:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=1.18.127.0/24]] = 0) do={ add list=$AddressList comment=AS23596 address=1.18.127.0/24 }
:if ([:len [find where list=$AddressList and address=1.18.128.0/23]] = 0) do={ add list=$AddressList comment=AS23596 address=1.18.128.0/23 }
:if ([:len [find where list=$AddressList and address=1.18.130.0/24]] = 0) do={ add list=$AddressList comment=AS23596 address=1.18.130.0/24 }
:if ([:len [find where list=$AddressList and address=202.30.124.0/24]] = 0) do={ add list=$AddressList comment=AS23596 address=202.30.124.0/24 }
