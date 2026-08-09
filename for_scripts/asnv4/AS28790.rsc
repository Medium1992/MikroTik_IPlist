:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.46.59.0/24]] = 0) do={ add list=$AddressList comment=AS28790 address=195.46.59.0/24 }
