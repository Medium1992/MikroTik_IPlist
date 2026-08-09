:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.251.215.0/24]] = 0) do={ add list=$AddressList comment=AS43089 address=213.251.215.0/24 }
