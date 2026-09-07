:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=150.251.46.0/23]] = 0) do={ add list=$AddressList comment=AS218847 address=150.251.46.0/23 }
