:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=72.42.251.0/24]] = 0) do={ add list=$AddressList comment=AS400977 address=72.42.251.0/24 }
