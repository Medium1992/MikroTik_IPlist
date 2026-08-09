:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.39.220.0/24]] = 0) do={ add list=$AddressList comment=AS200273 address=195.39.220.0/24 }
