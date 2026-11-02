:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=9.211.240.0/23]] = 0) do={ add list=$AddressList comment=AS218503 address=9.211.240.0/23 }
:if ([:len [find where list=$AddressList and address=9.211.245.0/24]] = 0) do={ add list=$AddressList comment=AS218503 address=9.211.245.0/24 }
