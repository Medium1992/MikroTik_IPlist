:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=84.44.113.0/24]] = 0) do={ add list=$AddressList comment=AS213858 address=84.44.113.0/24 }
