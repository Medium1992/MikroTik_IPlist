:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=211.45.65.0/24]] = 0) do={ add list=$AddressList comment=AS38434 address=211.45.65.0/24 }
:if ([:len [find where list=$AddressList and address=211.45.70.0/24]] = 0) do={ add list=$AddressList comment=AS38434 address=211.45.70.0/24 }
:if ([:len [find where list=$AddressList and address=61.96.206.0/24]] = 0) do={ add list=$AddressList comment=AS38434 address=61.96.206.0/24 }
