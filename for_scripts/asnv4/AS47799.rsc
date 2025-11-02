:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47799 address=91.208.138.0/24} on-error {}
