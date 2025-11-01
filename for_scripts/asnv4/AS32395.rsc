:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32395 address=216.114.72.0/24} on-error {}
