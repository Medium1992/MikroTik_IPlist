:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.17.29.0/24]] = 0) do={ add list=$AddressList comment=AS23875 address=103.17.29.0/24 }
:if ([:len [find where list=$AddressList and address=202.164.27.0/24]] = 0) do={ add list=$AddressList comment=AS23875 address=202.164.27.0/24 }
:if ([:len [find where list=$AddressList and address=202.6.94.0/24]] = 0) do={ add list=$AddressList comment=AS23875 address=202.6.94.0/24 }
:if ([:len [find where list=$AddressList and address=203.29.222.0/24]] = 0) do={ add list=$AddressList comment=AS23875 address=203.29.222.0/24 }
:if ([:len [find where list=$AddressList and address=63.216.59.0/24]] = 0) do={ add list=$AddressList comment=AS23875 address=63.216.59.0/24 }
:if ([:len [find where list=$AddressList and address=63.216.61.0/24]] = 0) do={ add list=$AddressList comment=AS23875 address=63.216.61.0/24 }
:if ([:len [find where list=$AddressList and address=63.216.62.0/24]] = 0) do={ add list=$AddressList comment=AS23875 address=63.216.62.0/24 }
