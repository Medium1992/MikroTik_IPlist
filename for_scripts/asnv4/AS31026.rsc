:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.17.172.0/24]] = 0) do={ add list=$AddressList comment=AS31026 address=193.17.172.0/24 }
