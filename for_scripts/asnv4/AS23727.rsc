:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.94.32.0/20]] = 0) do={ add list=$AddressList comment=AS23727 address=202.94.32.0/20 }
:if ([:len [find where list=$AddressList and address=203.24.63.0/24]] = 0) do={ add list=$AddressList comment=AS23727 address=203.24.63.0/24 }
:if ([:len [find where list=$AddressList and address=203.26.113.0/24]] = 0) do={ add list=$AddressList comment=AS23727 address=203.26.113.0/24 }
:if ([:len [find where list=$AddressList and address=203.27.44.0/24]] = 0) do={ add list=$AddressList comment=AS23727 address=203.27.44.0/24 }
:if ([:len [find where list=$AddressList and address=203.55.134.0/23]] = 0) do={ add list=$AddressList comment=AS23727 address=203.55.134.0/23 }
