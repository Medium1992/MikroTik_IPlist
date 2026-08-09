:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=84.205.166.0/24]] = 0) do={ add list=$AddressList comment=AS209384 address=84.205.166.0/24 }
