:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.65.43.0/24]] = 0) do={ add list=$AddressList comment=AS209494 address=195.65.43.0/24 }
