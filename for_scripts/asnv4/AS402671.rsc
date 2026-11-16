:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=13.141.72.0/24]] = 0) do={ add list=$AddressList comment=AS402671 address=13.141.72.0/24 }
:if ([:len [find where list=$AddressList and address=179.69.104.0/24]] = 0) do={ add list=$AddressList comment=AS402671 address=179.69.104.0/24 }
:if ([:len [find where list=$AddressList and address=189.30.82.0/24]] = 0) do={ add list=$AddressList comment=AS402671 address=189.30.82.0/24 }
:if ([:len [find where list=$AddressList and address=189.31.25.0/24]] = 0) do={ add list=$AddressList comment=AS402671 address=189.31.25.0/24 }
:if ([:len [find where list=$AddressList and address=189.31.5.0/24]] = 0) do={ add list=$AddressList comment=AS402671 address=189.31.5.0/24 }
:if ([:len [find where list=$AddressList and address=191.45.38.0/24]] = 0) do={ add list=$AddressList comment=AS402671 address=191.45.38.0/24 }
:if ([:len [find where list=$AddressList and address=94.118.204.0/24]] = 0) do={ add list=$AddressList comment=AS402671 address=94.118.204.0/24 }
