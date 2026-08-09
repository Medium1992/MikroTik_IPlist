:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.238.24.0/24]] = 0) do={ add list=$AddressList comment=AS263213 address=170.238.24.0/24 }
:if ([:len [find where list=$AddressList and address=170.238.26.0/24]] = 0) do={ add list=$AddressList comment=AS263213 address=170.238.26.0/24 }
:if ([:len [find where list=$AddressList and address=191.97.96.0/24]] = 0) do={ add list=$AddressList comment=AS263213 address=191.97.96.0/24 }
:if ([:len [find where list=$AddressList and address=191.97.98.0/23]] = 0) do={ add list=$AddressList comment=AS263213 address=191.97.98.0/23 }
:if ([:len [find where list=$AddressList and address=45.186.28.0/24]] = 0) do={ add list=$AddressList comment=AS263213 address=45.186.28.0/24 }
