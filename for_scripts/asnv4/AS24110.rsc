:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.124.206.0/23]] = 0) do={ add list=$AddressList comment=AS24110 address=202.124.206.0/23 }
:if ([:len [find where list=$AddressList and address=202.41.14.0/24]] = 0) do={ add list=$AddressList comment=AS24110 address=202.41.14.0/24 }
:if ([:len [find where list=$AddressList and address=203.55.35.0/24]] = 0) do={ add list=$AddressList comment=AS24110 address=203.55.35.0/24 }
:if ([:len [find where list=$AddressList and address=203.55.36.0/24]] = 0) do={ add list=$AddressList comment=AS24110 address=203.55.36.0/24 }
:if ([:len [find where list=$AddressList and address=203.57.207.0/24]] = 0) do={ add list=$AddressList comment=AS24110 address=203.57.207.0/24 }
