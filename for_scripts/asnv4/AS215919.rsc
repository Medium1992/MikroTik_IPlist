:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215919 address=195.210.32.0/24} on-error {}
