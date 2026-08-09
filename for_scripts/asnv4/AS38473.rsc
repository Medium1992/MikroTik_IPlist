:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.20.103.0/24]] = 0) do={ add list=$AddressList comment=AS38473 address=202.20.103.0/24 }
:if ([:len [find where list=$AddressList and address=202.20.104.0/24]] = 0) do={ add list=$AddressList comment=AS38473 address=202.20.104.0/24 }
