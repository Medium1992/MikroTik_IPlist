:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.40.251.0/24]] = 0) do={ add list=$AddressList comment=AS60230 address=194.40.251.0/24 }
:if ([:len [find where list=$AddressList and address=31.13.244.0/24]] = 0) do={ add list=$AddressList comment=AS60230 address=31.13.244.0/24 }
