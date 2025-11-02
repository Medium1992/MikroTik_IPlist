:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47845 address=95.47.246.0/24} on-error {}
