:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.248.69.0/24]] = 0) do={ add list=$AddressList comment=AS41226 address=195.248.69.0/24 }
