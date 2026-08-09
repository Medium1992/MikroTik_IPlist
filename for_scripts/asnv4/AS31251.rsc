:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.203.0.0/22]] = 0) do={ add list=$AddressList comment=AS31251 address=85.203.0.0/22 }
:if ([:len [find where list=$AddressList and address=85.203.12.0/24]] = 0) do={ add list=$AddressList comment=AS31251 address=85.203.12.0/24 }
:if ([:len [find where list=$AddressList and address=85.203.5.0/24]] = 0) do={ add list=$AddressList comment=AS31251 address=85.203.5.0/24 }
:if ([:len [find where list=$AddressList and address=85.203.6.0/24]] = 0) do={ add list=$AddressList comment=AS31251 address=85.203.6.0/24 }
