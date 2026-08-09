:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.211.251.0/24]] = 0) do={ add list=$AddressList comment=AS49932 address=195.211.251.0/24 }
