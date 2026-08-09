:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.53.113.0/24]] = 0) do={ add list=$AddressList comment=AS397460 address=64.53.113.0/24 }
