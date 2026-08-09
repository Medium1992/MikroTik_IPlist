:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.48.168.0/23]] = 0) do={ add list=$AddressList comment=AS271096 address=179.48.168.0/23 }
:if ([:len [find where list=$AddressList and address=179.48.171.0/24]] = 0) do={ add list=$AddressList comment=AS271096 address=179.48.171.0/24 }
