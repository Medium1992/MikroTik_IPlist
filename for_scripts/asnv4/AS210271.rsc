:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.92.104.0/24]] = 0) do={ add list=$AddressList comment=AS210271 address=194.92.104.0/24 }
