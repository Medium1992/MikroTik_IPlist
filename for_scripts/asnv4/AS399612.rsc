:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399612 address=68.68.221.0/24} on-error {}
