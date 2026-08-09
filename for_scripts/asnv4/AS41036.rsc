:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.170.188.0/24]] = 0) do={ add list=$AddressList comment=AS41036 address=195.170.188.0/24 }
