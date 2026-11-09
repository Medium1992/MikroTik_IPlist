:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.148.178.0/23]] = 0) do={ add list=$AddressList comment=AS218503 address=193.148.178.0/23 }
:if ([:len [find where list=$AddressList and address=9.211.240.0/23]] = 0) do={ add list=$AddressList comment=AS218503 address=9.211.240.0/23 }
:if ([:len [find where list=$AddressList and address=9.211.244.0/23]] = 0) do={ add list=$AddressList comment=AS218503 address=9.211.244.0/23 }
