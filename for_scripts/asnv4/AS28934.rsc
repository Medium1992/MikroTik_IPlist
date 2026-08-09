:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.47.198.0/24]] = 0) do={ add list=$AddressList comment=AS28934 address=195.47.198.0/24 }
