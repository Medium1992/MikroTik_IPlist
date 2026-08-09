:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.221.192.0/24]] = 0) do={ add list=$AddressList comment=AS208393 address=193.221.192.0/24 }
