:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=169.148.251.0/24]] = 0) do={ add list=$AddressList comment=AS23174 address=169.148.251.0/24 }
