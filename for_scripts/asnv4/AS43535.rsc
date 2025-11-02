:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43535 address=91.198.246.0/24} on-error {}
