:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.251.182.0/24]] = 0) do={ add list=$AddressList comment=AS23011 address=162.251.182.0/24 }
