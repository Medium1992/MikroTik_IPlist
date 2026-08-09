:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.186.7.0/24]] = 0) do={ add list=$AddressList comment=AS43910 address=193.186.7.0/24 }
