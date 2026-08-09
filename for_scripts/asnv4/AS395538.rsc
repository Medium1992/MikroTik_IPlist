:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=63.119.113.0/24]] = 0) do={ add list=$AddressList comment=AS395538 address=63.119.113.0/24 }
