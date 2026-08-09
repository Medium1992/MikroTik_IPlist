:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.66.75.0/24]] = 0) do={ add list=$AddressList comment=AS39157 address=195.66.75.0/24 }
