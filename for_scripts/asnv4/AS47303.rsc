:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.203.99.0/24]] = 0) do={ add list=$AddressList comment=AS47303 address=193.203.99.0/24 }
