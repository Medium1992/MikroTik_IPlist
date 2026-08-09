:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.74.82.0/24]] = 0) do={ add list=$AddressList comment=AS41892 address=195.74.82.0/24 }
