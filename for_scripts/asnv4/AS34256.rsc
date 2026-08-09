:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.242.112.0/24]] = 0) do={ add list=$AddressList comment=AS34256 address=193.242.112.0/24 }
