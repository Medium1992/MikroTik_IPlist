:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.42.84.0/23]] = 0) do={ add list=$AddressList comment=AS271132 address=179.42.84.0/23 }
:if ([:len [find where list=$AddressList and address=179.42.87.0/24]] = 0) do={ add list=$AddressList comment=AS271132 address=179.42.87.0/24 }
