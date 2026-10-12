:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.251.158.0/24]] = 0) do={ add list=$AddressList comment=AS218916 address=103.251.158.0/24 }
