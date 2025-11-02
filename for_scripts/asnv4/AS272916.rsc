:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272916 address=141.136.61.0/24} on-error {}
