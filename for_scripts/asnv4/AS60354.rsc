:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.251.112.0/24]] = 0) do={ add list=$AddressList comment=AS60354 address=185.251.112.0/24 }
:if ([:len [find where list=$AddressList and address=185.251.114.0/23]] = 0) do={ add list=$AddressList comment=AS60354 address=185.251.114.0/23 }
