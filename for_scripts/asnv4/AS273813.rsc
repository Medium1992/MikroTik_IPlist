:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.0.86.0/24]] = 0) do={ add list=$AddressList comment=AS273813 address=138.0.86.0/24 }
:if ([:len [find where list=$AddressList and address=177.8.70.0/24]] = 0) do={ add list=$AddressList comment=AS273813 address=177.8.70.0/24 }
