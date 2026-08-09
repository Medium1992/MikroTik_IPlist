:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.147.249.0/24]] = 0) do={ add list=$AddressList comment=AS20074 address=192.147.249.0/24 }
