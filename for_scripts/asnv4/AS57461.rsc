:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.232.72.0/24]] = 0) do={ add list=$AddressList comment=AS57461 address=91.232.72.0/24 }
:if ([:len [find where list=$AddressList and address=91.232.74.0/23]] = 0) do={ add list=$AddressList comment=AS57461 address=91.232.74.0/23 }
