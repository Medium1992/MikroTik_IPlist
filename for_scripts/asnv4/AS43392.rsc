:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.186.13.0/24]] = 0) do={ add list=$AddressList comment=AS43392 address=193.186.13.0/24 }
