:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.234.151.0/24]] = 0) do={ add list=$AddressList comment=AS25268 address=195.234.151.0/24 }
