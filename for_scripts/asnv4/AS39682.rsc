:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.22.172.0/24]] = 0) do={ add list=$AddressList comment=AS39682 address=193.22.172.0/24 }
