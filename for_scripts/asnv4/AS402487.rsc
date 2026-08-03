:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402487 address=51.146.6.0/24} on-error {}
