:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.92.5.0/24]] = 0) do={ add list=$AddressList comment=AS209111 address=193.92.5.0/24 }
