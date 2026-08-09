:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.248.65.0/24]] = 0) do={ add list=$AddressList comment=AS41210 address=195.248.65.0/24 }
