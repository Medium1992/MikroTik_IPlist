:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.242.124.0/24]] = 0) do={ add list=$AddressList comment=AS33813 address=193.242.124.0/24 }
