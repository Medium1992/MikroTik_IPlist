:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.87.251.0/24]] = 0) do={ add list=$AddressList comment=AS215821 address=194.87.251.0/24 }
:if ([:len [find where list=$AddressList and address=45.84.101.0/24]] = 0) do={ add list=$AddressList comment=AS215821 address=45.84.101.0/24 }
