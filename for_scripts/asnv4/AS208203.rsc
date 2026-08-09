:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=72.251.252.0/22]] = 0) do={ add list=$AddressList comment=AS208203 address=72.251.252.0/22 }
