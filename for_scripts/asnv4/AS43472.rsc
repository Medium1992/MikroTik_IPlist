:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.46.86.0/24]] = 0) do={ add list=$AddressList comment=AS43472 address=193.46.86.0/24 }
