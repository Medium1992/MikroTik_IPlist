:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.26.18.0/24]] = 0) do={ add list=$AddressList comment=AS212617 address=195.26.18.0/24 }
