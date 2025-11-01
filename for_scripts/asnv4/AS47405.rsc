:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47405 address=91.206.34.0/24} on-error {}
