:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.225.152.0/23]] = 0) do={ add list=$AddressList comment=AS271678 address=45.225.152.0/23 }
:if ([:len [find where list=$AddressList and address=45.225.250.0/23]] = 0) do={ add list=$AddressList comment=AS271678 address=45.225.250.0/23 }
