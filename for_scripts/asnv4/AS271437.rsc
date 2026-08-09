:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.225.80.0/24]] = 0) do={ add list=$AddressList comment=AS271437 address=45.225.80.0/24 }
:if ([:len [find where list=$AddressList and address=45.225.82.0/23]] = 0) do={ add list=$AddressList comment=AS271437 address=45.225.82.0/23 }
