:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.0.2.0/23]] = 0) do={ add list=$AddressList comment=AS52460 address=179.0.2.0/23 }
:if ([:len [find where list=$AddressList and address=179.0.8.0/24]] = 0) do={ add list=$AddressList comment=AS52460 address=179.0.8.0/24 }
