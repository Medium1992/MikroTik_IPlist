:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.0.108.0/23]] = 0) do={ add list=$AddressList comment=AS271634 address=179.0.108.0/23 }
:if ([:len [find where list=$AddressList and address=179.0.111.0/24]] = 0) do={ add list=$AddressList comment=AS271634 address=179.0.111.0/24 }
