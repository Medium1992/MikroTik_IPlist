:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.52.39.0/24]] = 0) do={ add list=$AddressList comment=AS30227 address=198.52.39.0/24 }
:if ([:len [find where list=$AddressList and address=206.35.36.0/24]] = 0) do={ add list=$AddressList comment=AS30227 address=206.35.36.0/24 }
