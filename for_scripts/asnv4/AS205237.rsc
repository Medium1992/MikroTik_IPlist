:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.104.25.0/24]] = 0) do={ add list=$AddressList comment=AS205237 address=193.104.25.0/24 }
