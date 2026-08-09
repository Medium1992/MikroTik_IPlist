:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=152.55.144.0/23]] = 0) do={ add list=$AddressList comment=AS32983 address=152.55.144.0/23 }
:if ([:len [find where list=$AddressList and address=198.29.20.0/23]] = 0) do={ add list=$AddressList comment=AS32983 address=198.29.20.0/23 }
