:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.242.187.0/24]] = 0) do={ add list=$AddressList comment=AS214864 address=193.242.187.0/24 }
