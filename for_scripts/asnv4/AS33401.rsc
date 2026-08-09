:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=152.43.0.0/16]] = 0) do={ add list=$AddressList comment=AS33401 address=152.43.0.0/16 }
:if ([:len [find where list=$AddressList and address=198.62.72.0/24]] = 0) do={ add list=$AddressList comment=AS33401 address=198.62.72.0/24 }
