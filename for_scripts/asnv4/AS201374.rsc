:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.251.32.0/24]] = 0) do={ add list=$AddressList comment=AS201374 address=195.251.32.0/24 }
