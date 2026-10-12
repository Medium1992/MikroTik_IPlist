:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.206.211.0/24]] = 0) do={ add list=$AddressList comment=AS31770 address=192.206.211.0/24 }
:if ([:len [find where list=$AddressList and address=192.206.212.0/24]] = 0) do={ add list=$AddressList comment=AS31770 address=192.206.212.0/24 }
:if ([:len [find where list=$AddressList and address=192.206.216.0/24]] = 0) do={ add list=$AddressList comment=AS31770 address=192.206.216.0/24 }
:if ([:len [find where list=$AddressList and address=199.125.16.0/23]] = 0) do={ add list=$AddressList comment=AS31770 address=199.125.16.0/23 }
:if ([:len [find where list=$AddressList and address=199.125.18.0/24]] = 0) do={ add list=$AddressList comment=AS31770 address=199.125.18.0/24 }
:if ([:len [find where list=$AddressList and address=199.125.20.0/24]] = 0) do={ add list=$AddressList comment=AS31770 address=199.125.20.0/24 }
:if ([:len [find where list=$AddressList and address=199.125.30.0/23]] = 0) do={ add list=$AddressList comment=AS31770 address=199.125.30.0/23 }
