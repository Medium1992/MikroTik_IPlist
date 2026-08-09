:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.169.143.0/24]] = 0) do={ add list=$AddressList comment=AS212378 address=193.169.143.0/24 }
