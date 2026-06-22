:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23081 address=68.216.176.0/20} on-error {}
