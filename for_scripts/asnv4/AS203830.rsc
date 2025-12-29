:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203830 address=195.222.107.0/24} on-error {}
