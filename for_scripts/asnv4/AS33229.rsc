:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.39.24.0/23]] = 0) do={ add list=$AddressList comment=AS33229 address=170.39.24.0/23 }
:if ([:len [find where list=$AddressList and address=170.39.27.0/24]] = 0) do={ add list=$AddressList comment=AS33229 address=170.39.27.0/24 }
