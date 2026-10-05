:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=44.31.201.0/24]] = 0) do={ add list=$AddressList comment=AS49926 address=44.31.201.0/24 }
