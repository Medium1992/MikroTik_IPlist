:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.67.71.0/24]] = 0) do={ add list=$AddressList comment=AS271227 address=177.67.71.0/24 }
