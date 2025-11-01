:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215810 address=46.173.21.0/24} on-error {}
