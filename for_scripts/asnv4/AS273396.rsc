:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.22.245.0/24]] = 0) do={ add list=$AddressList comment=AS273396 address=177.22.245.0/24 }
:if ([:len [find where list=$AddressList and address=177.22.246.0/24]] = 0) do={ add list=$AddressList comment=AS273396 address=177.22.246.0/24 }
