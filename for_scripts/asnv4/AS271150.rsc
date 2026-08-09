:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.42.108.0/23]] = 0) do={ add list=$AddressList comment=AS271150 address=179.42.108.0/23 }
:if ([:len [find where list=$AddressList and address=179.42.110.0/24]] = 0) do={ add list=$AddressList comment=AS271150 address=179.42.110.0/24 }
