:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.85.27.0/24]] = 0) do={ add list=$AddressList comment=AS207929 address=195.85.27.0/24 }
:if ([:len [find where list=$AddressList and address=45.143.26.0/24]] = 0) do={ add list=$AddressList comment=AS207929 address=45.143.26.0/24 }
