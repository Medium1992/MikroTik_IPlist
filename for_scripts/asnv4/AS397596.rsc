:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.27.105.0/24]] = 0) do={ add list=$AddressList comment=AS397596 address=38.27.105.0/24 }
:if ([:len [find where list=$AddressList and address=38.57.26.0/24]] = 0) do={ add list=$AddressList comment=AS397596 address=38.57.26.0/24 }
:if ([:len [find where list=$AddressList and address=38.91.44.0/24]] = 0) do={ add list=$AddressList comment=AS397596 address=38.91.44.0/24 }
:if ([:len [find where list=$AddressList and address=38.91.47.0/24]] = 0) do={ add list=$AddressList comment=AS397596 address=38.91.47.0/24 }
