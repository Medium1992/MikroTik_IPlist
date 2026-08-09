:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.66.80.0/24]] = 0) do={ add list=$AddressList comment=AS39086 address=195.66.80.0/24 }
