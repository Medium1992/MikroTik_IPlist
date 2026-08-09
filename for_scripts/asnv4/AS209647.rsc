:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.254.151.0/24]] = 0) do={ add list=$AddressList comment=AS209647 address=195.254.151.0/24 }
