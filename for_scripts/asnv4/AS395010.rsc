:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.9.14.0/24]] = 0) do={ add list=$AddressList comment=AS395010 address=193.9.14.0/24 }
