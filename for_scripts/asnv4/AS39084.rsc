:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.66.79.0/24]] = 0) do={ add list=$AddressList comment=AS39084 address=195.66.79.0/24 }
