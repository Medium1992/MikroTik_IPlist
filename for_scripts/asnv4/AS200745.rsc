:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.192.165.0/24]] = 0) do={ add list=$AddressList comment=AS200745 address=193.192.165.0/24 }
