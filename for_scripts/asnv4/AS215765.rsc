:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215765 address=195.62.24.0/24} on-error {}
