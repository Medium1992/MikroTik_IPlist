:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.230.134.0/24]] = 0) do={ add list=$AddressList comment=AS207869 address=91.230.134.0/24 }
:if ([:len [find where list=$AddressList and address=91.230.143.0/24]] = 0) do={ add list=$AddressList comment=AS207869 address=91.230.143.0/24 }
:if ([:len [find where list=$AddressList and address=91.230.147.0/24]] = 0) do={ add list=$AddressList comment=AS207869 address=91.230.147.0/24 }
:if ([:len [find where list=$AddressList and address=91.230.82.0/24]] = 0) do={ add list=$AddressList comment=AS207869 address=91.230.82.0/24 }
