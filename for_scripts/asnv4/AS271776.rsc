:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.171.81.0/24]] = 0) do={ add list=$AddressList comment=AS271776 address=45.171.81.0/24 }
:if ([:len [find where list=$AddressList and address=45.171.82.0/24]] = 0) do={ add list=$AddressList comment=AS271776 address=45.171.82.0/24 }
