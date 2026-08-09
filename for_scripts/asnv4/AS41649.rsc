:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.246.217.0/24]] = 0) do={ add list=$AddressList comment=AS41649 address=195.246.217.0/24 }
