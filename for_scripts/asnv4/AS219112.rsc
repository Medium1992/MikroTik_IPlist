:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.95.217.0/24]] = 0) do={ add list=$AddressList comment=AS219112 address=195.95.217.0/24 }
