:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.93.196.0/24]] = 0) do={ add list=$AddressList comment=AS41493 address=195.93.196.0/24 }
