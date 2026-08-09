:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.113.152.0/24]] = 0) do={ add list=$AddressList comment=AS47307 address=194.113.152.0/24 }
