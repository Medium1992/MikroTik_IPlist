:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35698 address=195.234.44.0/24} on-error {}
