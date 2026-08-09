:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.120.232.0/23]] = 0) do={ add list=$AddressList comment=AS51503 address=146.120.232.0/23 }
:if ([:len [find where list=$AddressList and address=193.222.110.0/24]] = 0) do={ add list=$AddressList comment=AS51503 address=193.222.110.0/24 }
