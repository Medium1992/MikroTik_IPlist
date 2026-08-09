:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=189.84.54.0/23]] = 0) do={ add list=$AddressList comment=AS271685 address=189.84.54.0/23 }
:if ([:len [find where list=$AddressList and address=45.230.87.0/24]] = 0) do={ add list=$AddressList comment=AS271685 address=45.230.87.0/24 }
