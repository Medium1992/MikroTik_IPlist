:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.251.96.0/20]] = 0) do={ add list=$AddressList comment=AS54923 address=198.251.96.0/20 }
