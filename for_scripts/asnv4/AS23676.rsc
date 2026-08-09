:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.115.192.0/24]] = 0) do={ add list=$AddressList comment=AS23676 address=103.115.192.0/24 }
